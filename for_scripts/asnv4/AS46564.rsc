:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.181.0.0/16]] = 0) do={ add list=$AddressList comment=AS46564 address=161.181.0.0/16 }
