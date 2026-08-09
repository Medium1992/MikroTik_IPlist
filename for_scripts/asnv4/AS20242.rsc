:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.153.31.0/24]] = 0) do={ add list=$AddressList comment=AS20242 address=12.153.31.0/24 }
