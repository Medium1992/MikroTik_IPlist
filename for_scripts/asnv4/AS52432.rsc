:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.181.72.0/22]] = 0) do={ add list=$AddressList comment=AS52432 address=168.181.72.0/22 }
:if ([:len [find where list=$AddressList and address=181.224.208.0/21]] = 0) do={ add list=$AddressList comment=AS52432 address=181.224.208.0/21 }
