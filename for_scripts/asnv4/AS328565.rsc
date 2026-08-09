:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.36.145.0/24]] = 0) do={ add list=$AddressList comment=AS328565 address=102.36.145.0/24 }
