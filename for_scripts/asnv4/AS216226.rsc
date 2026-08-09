:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.253.245.0/24]] = 0) do={ add list=$AddressList comment=AS216226 address=5.253.245.0/24 }
