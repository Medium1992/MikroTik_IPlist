:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.206.222.0/23]] = 0) do={ add list=$AddressList comment=AS47827 address=91.206.222.0/23 }
