:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.23.96.0/24]] = 0) do={ add list=$AddressList comment=AS328580 address=102.23.96.0/24 }
