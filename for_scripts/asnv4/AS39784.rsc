:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.50.68.0/24]] = 0) do={ add list=$AddressList comment=AS39784 address=189.50.68.0/24 }
:if ([:len [find where list=$AddressList and address=93.183.19.0/24]] = 0) do={ add list=$AddressList comment=AS39784 address=93.183.19.0/24 }
