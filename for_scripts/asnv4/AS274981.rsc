:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.78.247.0/24]] = 0) do={ add list=$AddressList comment=AS274981 address=181.78.247.0/24 }
