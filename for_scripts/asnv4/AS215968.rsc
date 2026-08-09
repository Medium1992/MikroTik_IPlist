:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.49.55.0/24]] = 0) do={ add list=$AddressList comment=AS215968 address=194.49.55.0/24 }
:if ([:len [find where list=$AddressList and address=81.168.100.0/24]] = 0) do={ add list=$AddressList comment=AS215968 address=81.168.100.0/24 }
:if ([:len [find where list=$AddressList and address=87.232.100.0/24]] = 0) do={ add list=$AddressList comment=AS215968 address=87.232.100.0/24 }
