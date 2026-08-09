:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.206.250.0/23]] = 0) do={ add list=$AddressList comment=AS47861 address=91.206.250.0/23 }
