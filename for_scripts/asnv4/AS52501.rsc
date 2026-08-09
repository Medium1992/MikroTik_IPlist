:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.174.124.0/24]] = 0) do={ add list=$AddressList comment=AS52501 address=181.174.124.0/24 }
:if ([:len [find where list=$AddressList and address=208.96.129.0/24]] = 0) do={ add list=$AddressList comment=AS52501 address=208.96.129.0/24 }
