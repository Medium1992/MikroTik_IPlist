:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.255.58.0/24]] = 0) do={ add list=$AddressList comment=AS42626 address=193.255.58.0/24 }
:if ([:len [find where list=$AddressList and address=194.27.48.0/23]] = 0) do={ add list=$AddressList comment=AS42626 address=194.27.48.0/23 }
:if ([:len [find where list=$AddressList and address=95.183.216.0/22]] = 0) do={ add list=$AddressList comment=AS42626 address=95.183.216.0/22 }
