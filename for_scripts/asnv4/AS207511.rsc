:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.46.106.0/23]] = 0) do={ add list=$AddressList comment=AS207511 address=94.46.106.0/23 }
