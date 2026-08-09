:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.38.90.0/24]] = 0) do={ add list=$AddressList comment=AS30104 address=24.38.90.0/24 }
:if ([:len [find where list=$AddressList and address=65.254.26.0/23]] = 0) do={ add list=$AddressList comment=AS30104 address=65.254.26.0/23 }
:if ([:len [find where list=$AddressList and address=69.74.131.0/24]] = 0) do={ add list=$AddressList comment=AS30104 address=69.74.131.0/24 }
:if ([:len [find where list=$AddressList and address=69.74.61.0/24]] = 0) do={ add list=$AddressList comment=AS30104 address=69.74.61.0/24 }
