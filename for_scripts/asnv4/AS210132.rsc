:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.17.203.0/24]] = 0) do={ add list=$AddressList comment=AS210132 address=103.17.203.0/24 }
