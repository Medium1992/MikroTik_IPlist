:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.172.216.0/22]] = 0) do={ add list=$AddressList comment=AS273905 address=38.172.216.0/22 }
:if ([:len [find where list=$AddressList and address=38.172.220.0/24]] = 0) do={ add list=$AddressList comment=AS273905 address=38.172.220.0/24 }
:if ([:len [find where list=$AddressList and address=38.172.222.0/23]] = 0) do={ add list=$AddressList comment=AS273905 address=38.172.222.0/23 }
