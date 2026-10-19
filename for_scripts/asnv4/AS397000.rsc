:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.206.181.0/24]] = 0) do={ add list=$AddressList comment=AS397000 address=67.206.181.0/24 }
