:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.232.248.0/23]] = 0) do={ add list=$AddressList comment=AS271567 address=181.232.248.0/23 }
