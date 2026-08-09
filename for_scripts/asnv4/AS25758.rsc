:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.140.191.0/24]] = 0) do={ add list=$AddressList comment=AS25758 address=165.140.191.0/24 }
:if ([:len [find where list=$AddressList and address=65.117.125.0/24]] = 0) do={ add list=$AddressList comment=AS25758 address=65.117.125.0/24 }
