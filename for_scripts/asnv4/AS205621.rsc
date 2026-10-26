:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.144.56.0/24]] = 0) do={ add list=$AddressList comment=AS205621 address=62.144.56.0/24 }
