:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.206.62.0/23]] = 0) do={ add list=$AddressList comment=AS47456 address=91.206.62.0/23 }
