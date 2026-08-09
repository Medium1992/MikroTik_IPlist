:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.255.106.0/24]] = 0) do={ add list=$AddressList comment=AS19961 address=216.255.106.0/24 }
:if ([:len [find where list=$AddressList and address=69.74.91.0/24]] = 0) do={ add list=$AddressList comment=AS19961 address=69.74.91.0/24 }
