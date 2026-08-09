:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.36.181.0/24]] = 0) do={ add list=$AddressList comment=AS328531 address=102.36.181.0/24 }
