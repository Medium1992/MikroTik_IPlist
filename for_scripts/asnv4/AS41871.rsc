:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.33.181.0/24]] = 0) do={ add list=$AddressList comment=AS41871 address=194.33.181.0/24 }
:if ([:len [find where list=$AddressList and address=31.131.96.0/19]] = 0) do={ add list=$AddressList comment=AS41871 address=31.131.96.0/19 }
