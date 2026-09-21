:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.105.232.0/24]] = 0) do={ add list=$AddressList comment=AS274317 address=181.105.232.0/24 }
