:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.233.92.0/24]] = 0) do={ add list=$AddressList comment=AS271441 address=181.233.92.0/24 }
:if ([:len [find where list=$AddressList and address=181.233.94.0/24]] = 0) do={ add list=$AddressList comment=AS271441 address=181.233.94.0/24 }
