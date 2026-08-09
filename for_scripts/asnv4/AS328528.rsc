:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.36.160.0/24]] = 0) do={ add list=$AddressList comment=AS328528 address=102.36.160.0/24 }
