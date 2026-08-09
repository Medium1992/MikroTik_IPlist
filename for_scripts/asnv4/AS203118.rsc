:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.165.57.0/24]] = 0) do={ add list=$AddressList comment=AS203118 address=194.165.57.0/24 }
:if ([:len [find where list=$AddressList and address=84.38.2.0/24]] = 0) do={ add list=$AddressList comment=AS203118 address=84.38.2.0/24 }
