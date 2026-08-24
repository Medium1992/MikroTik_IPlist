:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.41.112.0/24]] = 0) do={ add list=$AddressList comment=AS273057 address=200.41.112.0/24 }
:if ([:len [find where list=$AddressList and address=38.10.92.0/24]] = 0) do={ add list=$AddressList comment=AS273057 address=38.10.92.0/24 }
:if ([:len [find where list=$AddressList and address=38.10.95.0/24]] = 0) do={ add list=$AddressList comment=AS273057 address=38.10.95.0/24 }
:if ([:len [find where list=$AddressList and address=64.76.80.0/24]] = 0) do={ add list=$AddressList comment=AS273057 address=64.76.80.0/24 }
