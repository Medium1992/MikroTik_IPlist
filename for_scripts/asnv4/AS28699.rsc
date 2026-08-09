:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.205.126.0/24]] = 0) do={ add list=$AddressList comment=AS28699 address=109.205.126.0/24 }
