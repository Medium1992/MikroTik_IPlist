:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.232.250.0/23]] = 0) do={ add list=$AddressList comment=AS271541 address=181.232.250.0/23 }
