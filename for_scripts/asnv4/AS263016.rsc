:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.10.152.0/22]] = 0) do={ add list=$AddressList comment=AS263016 address=177.10.152.0/22 }
:if ([:len [find where list=$AddressList and address=38.211.12.0/22]] = 0) do={ add list=$AddressList comment=AS263016 address=38.211.12.0/22 }
