:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.216.133.0/24]] = 0) do={ add list=$AddressList comment=AS30196 address=50.216.133.0/24 }
:if ([:len [find where list=$AddressList and address=50.216.134.0/24]] = 0) do={ add list=$AddressList comment=AS30196 address=50.216.134.0/24 }
:if ([:len [find where list=$AddressList and address=65.196.5.0/24]] = 0) do={ add list=$AddressList comment=AS30196 address=65.196.5.0/24 }
