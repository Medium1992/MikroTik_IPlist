:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.232.140.0/24]] = 0) do={ add list=$AddressList comment=AS271301 address=181.232.140.0/24 }
:if ([:len [find where list=$AddressList and address=181.232.143.0/24]] = 0) do={ add list=$AddressList comment=AS271301 address=181.232.143.0/24 }
