:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.67.181.0/24]] = 0) do={ add list=$AddressList comment=AS204059 address=80.67.181.0/24 }
:if ([:len [find where list=$AddressList and address=80.67.191.0/24]] = 0) do={ add list=$AddressList comment=AS204059 address=80.67.191.0/24 }
