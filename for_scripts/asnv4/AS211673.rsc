:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.181.181.0/24]] = 0) do={ add list=$AddressList comment=AS211673 address=5.181.181.0/24 }
:if ([:len [find where list=$AddressList and address=62.76.229.0/24]] = 0) do={ add list=$AddressList comment=AS211673 address=62.76.229.0/24 }
:if ([:len [find where list=$AddressList and address=80.71.235.0/24]] = 0) do={ add list=$AddressList comment=AS211673 address=80.71.235.0/24 }
:if ([:len [find where list=$AddressList and address=94.156.119.0/24]] = 0) do={ add list=$AddressList comment=AS211673 address=94.156.119.0/24 }
