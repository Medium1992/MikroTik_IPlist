:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=121.50.149.0/24]] = 0) do={ add list=$AddressList comment=AS24168 address=121.50.149.0/24 }
:if ([:len [find where list=$AddressList and address=121.50.150.0/24]] = 0) do={ add list=$AddressList comment=AS24168 address=121.50.150.0/24 }
