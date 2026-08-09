:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.224.92.0/23]] = 0) do={ add list=$AddressList comment=AS272884 address=181.224.92.0/23 }
