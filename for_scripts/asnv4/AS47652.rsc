:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.206.146.0/23]] = 0) do={ add list=$AddressList comment=AS47652 address=91.206.146.0/23 }
