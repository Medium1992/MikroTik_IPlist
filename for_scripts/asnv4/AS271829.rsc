:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.233.144.0/23]] = 0) do={ add list=$AddressList comment=AS271829 address=181.233.144.0/23 }
:if ([:len [find where list=$AddressList and address=181.233.146.0/24]] = 0) do={ add list=$AddressList comment=AS271829 address=181.233.146.0/24 }
