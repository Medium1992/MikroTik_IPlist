:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.120.22.0/24]] = 0) do={ add list=$AddressList comment=AS210840 address=85.120.22.0/24 }
