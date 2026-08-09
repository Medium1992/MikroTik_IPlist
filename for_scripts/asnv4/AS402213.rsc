:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.3.181.0/24]] = 0) do={ add list=$AddressList comment=AS402213 address=198.3.181.0/24 }
:if ([:len [find where list=$AddressList and address=9.179.229.0/24]] = 0) do={ add list=$AddressList comment=AS402213 address=9.179.229.0/24 }
