:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.206.206.0/23]] = 0) do={ add list=$AddressList comment=AS47792 address=91.206.206.0/23 }
