:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.206.82.0/23]] = 0) do={ add list=$AddressList comment=AS47511 address=91.206.82.0/23 }
