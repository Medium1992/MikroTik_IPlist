:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.137.213.0/24]] = 0) do={ add list=$AddressList comment=AS22583 address=170.137.213.0/24 }
