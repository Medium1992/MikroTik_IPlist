:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.232.239.0/24]] = 0) do={ add list=$AddressList comment=AS274061 address=181.232.239.0/24 }
