:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.197.58.0/23]] = 0) do={ add list=$AddressList comment=AS43496 address=91.197.58.0/23 }
