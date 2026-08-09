:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.173.222.0/24]] = 0) do={ add list=$AddressList comment=AS209466 address=158.173.222.0/24 }
:if ([:len [find where list=$AddressList and address=38.94.60.0/22]] = 0) do={ add list=$AddressList comment=AS209466 address=38.94.60.0/22 }
