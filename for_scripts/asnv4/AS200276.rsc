:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.28.248.0/23]] = 0) do={ add list=$AddressList comment=AS200276 address=81.28.248.0/23 }
