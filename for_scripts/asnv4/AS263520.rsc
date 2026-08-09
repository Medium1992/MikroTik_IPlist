:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.126.152.0/21]] = 0) do={ add list=$AddressList comment=AS263520 address=177.126.152.0/21 }
:if ([:len [find where list=$AddressList and address=181.192.80.0/20]] = 0) do={ add list=$AddressList comment=AS263520 address=181.192.80.0/20 }
