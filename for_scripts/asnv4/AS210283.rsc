:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.228.200.0/23]] = 0) do={ add list=$AddressList comment=AS210283 address=91.228.200.0/23 }
