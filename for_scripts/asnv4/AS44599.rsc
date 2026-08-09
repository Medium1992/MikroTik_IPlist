:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.242.181.0/24]] = 0) do={ add list=$AddressList comment=AS44599 address=193.242.181.0/24 }
:if ([:len [find where list=$AddressList and address=5.252.232.0/23]] = 0) do={ add list=$AddressList comment=AS44599 address=5.252.232.0/23 }
