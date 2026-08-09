:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.74.213.0/24]] = 0) do={ add list=$AddressList comment=AS20286 address=199.74.213.0/24 }
:if ([:len [find where list=$AddressList and address=216.51.37.0/24]] = 0) do={ add list=$AddressList comment=AS20286 address=216.51.37.0/24 }
