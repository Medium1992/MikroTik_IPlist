:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.181.168.0/24]] = 0) do={ add list=$AddressList comment=AS401139 address=23.181.168.0/24 }
