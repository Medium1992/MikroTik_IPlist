:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.181.12.0/24]] = 0) do={ add list=$AddressList comment=AS211502 address=193.181.12.0/24 }
:if ([:len [find where list=$AddressList and address=194.68.88.0/24]] = 0) do={ add list=$AddressList comment=AS211502 address=194.68.88.0/24 }
