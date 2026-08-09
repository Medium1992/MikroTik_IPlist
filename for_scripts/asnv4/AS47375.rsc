:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.206.12.0/23]] = 0) do={ add list=$AddressList comment=AS47375 address=91.206.12.0/23 }
