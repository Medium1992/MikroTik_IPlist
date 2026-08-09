:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.22.170.0/23]] = 0) do={ add list=$AddressList comment=AS54492 address=170.22.170.0/23 }
