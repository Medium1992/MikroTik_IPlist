:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.233.161.0/24]] = 0) do={ add list=$AddressList comment=AS272048 address=181.233.161.0/24 }
