:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.149.64.0/23]] = 0) do={ add list=$AddressList comment=AS207209 address=46.149.64.0/23 }
