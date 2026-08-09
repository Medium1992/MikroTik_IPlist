:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.219.229.0/24]] = 0) do={ add list=$AddressList comment=AS204009 address=85.219.229.0/24 }
:if ([:len [find where list=$AddressList and address=85.31.252.0/24]] = 0) do={ add list=$AddressList comment=AS204009 address=85.31.252.0/24 }
