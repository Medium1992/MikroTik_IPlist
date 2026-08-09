:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.26.10.0/24]] = 0) do={ add list=$AddressList comment=AS33961 address=193.26.10.0/24 }
:if ([:len [find where list=$AddressList and address=81.181.193.0/24]] = 0) do={ add list=$AddressList comment=AS33961 address=81.181.193.0/24 }
