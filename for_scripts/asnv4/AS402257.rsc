:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.214.212.0/24]] = 0) do={ add list=$AddressList comment=AS402257 address=181.214.212.0/24 }
