:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.70.71.0/24]] = 0) do={ add list=$AddressList comment=AS397473 address=38.70.71.0/24 }
:if ([:len [find where list=$AddressList and address=76.74.106.0/24]] = 0) do={ add list=$AddressList comment=AS397473 address=76.74.106.0/24 }
