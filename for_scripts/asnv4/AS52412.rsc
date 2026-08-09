:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.224.204.0/22]] = 0) do={ add list=$AddressList comment=AS52412 address=181.224.204.0/22 }
