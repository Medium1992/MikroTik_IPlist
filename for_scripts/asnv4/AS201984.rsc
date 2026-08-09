:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.106.68.0/22]] = 0) do={ add list=$AddressList comment=AS201984 address=185.106.68.0/22 }
:if ([:len [find where list=$AddressList and address=185.54.248.0/22]] = 0) do={ add list=$AddressList comment=AS201984 address=185.54.248.0/22 }
:if ([:len [find where list=$AddressList and address=193.111.12.0/23]] = 0) do={ add list=$AddressList comment=AS201984 address=193.111.12.0/23 }
