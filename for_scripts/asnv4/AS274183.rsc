:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.79.166.0/23]] = 0) do={ add list=$AddressList comment=AS274183 address=181.79.166.0/23 }
