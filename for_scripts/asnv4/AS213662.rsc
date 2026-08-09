:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.8.76.0/24]] = 0) do={ add list=$AddressList comment=AS213662 address=46.8.76.0/24 }
