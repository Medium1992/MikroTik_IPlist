:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.10.220.0/22]] = 0) do={ add list=$AddressList comment=AS42541 address=185.10.220.0/22 }
:if ([:len [find where list=$AddressList and address=193.104.135.0/24]] = 0) do={ add list=$AddressList comment=AS42541 address=193.104.135.0/24 }
:if ([:len [find where list=$AddressList and address=193.106.164.0/22]] = 0) do={ add list=$AddressList comment=AS42541 address=193.106.164.0/22 }
:if ([:len [find where list=$AddressList and address=194.62.216.0/23]] = 0) do={ add list=$AddressList comment=AS42541 address=194.62.216.0/23 }
:if ([:len [find where list=$AddressList and address=89.23.224.0/19]] = 0) do={ add list=$AddressList comment=AS42541 address=89.23.224.0/19 }
