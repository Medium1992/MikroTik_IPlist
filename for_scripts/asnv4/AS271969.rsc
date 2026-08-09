:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.232.188.0/23]] = 0) do={ add list=$AddressList comment=AS271969 address=181.232.188.0/23 }
