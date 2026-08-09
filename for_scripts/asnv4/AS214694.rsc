:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.207.243.0/24]] = 0) do={ add list=$AddressList comment=AS214694 address=109.207.243.0/24 }
