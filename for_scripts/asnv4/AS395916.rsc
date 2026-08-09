:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.64.60.0/23]] = 0) do={ add list=$AddressList comment=AS395916 address=148.64.60.0/23 }
:if ([:len [find where list=$AddressList and address=158.222.40.0/24]] = 0) do={ add list=$AddressList comment=AS395916 address=158.222.40.0/24 }
