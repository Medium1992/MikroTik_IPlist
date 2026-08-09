:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.233.95.0/24]] = 0) do={ add list=$AddressList comment=AS274782 address=181.233.95.0/24 }
