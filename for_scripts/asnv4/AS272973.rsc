:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.224.220.0/23]] = 0) do={ add list=$AddressList comment=AS272973 address=181.224.220.0/23 }
:if ([:len [find where list=$AddressList and address=181.233.152.0/23]] = 0) do={ add list=$AddressList comment=AS272973 address=181.233.152.0/23 }
