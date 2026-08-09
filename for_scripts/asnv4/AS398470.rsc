:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.181.43.0/24]] = 0) do={ add list=$AddressList comment=AS398470 address=207.181.43.0/24 }
