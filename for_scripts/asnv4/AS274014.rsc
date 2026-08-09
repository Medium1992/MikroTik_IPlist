:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.233.180.0/24]] = 0) do={ add list=$AddressList comment=AS274014 address=181.233.180.0/24 }
