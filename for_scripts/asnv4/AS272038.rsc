:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.233.182.0/23]] = 0) do={ add list=$AddressList comment=AS272038 address=181.233.182.0/23 }
