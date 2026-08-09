:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.62.32.0/24]] = 0) do={ add list=$AddressList comment=AS205729 address=149.62.32.0/24 }
