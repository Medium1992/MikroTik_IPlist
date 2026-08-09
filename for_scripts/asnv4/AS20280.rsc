:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.149.90.0/23]] = 0) do={ add list=$AddressList comment=AS20280 address=192.149.90.0/23 }
