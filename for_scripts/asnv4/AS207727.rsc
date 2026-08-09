:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.165.38.0/24]] = 0) do={ add list=$AddressList comment=AS207727 address=194.165.38.0/24 }
:if ([:len [find where list=$AddressList and address=194.165.56.0/24]] = 0) do={ add list=$AddressList comment=AS207727 address=194.165.56.0/24 }
:if ([:len [find where list=$AddressList and address=194.165.58.0/24]] = 0) do={ add list=$AddressList comment=AS207727 address=194.165.58.0/24 }
