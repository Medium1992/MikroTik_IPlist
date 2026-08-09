:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.88.43.0/24]] = 0) do={ add list=$AddressList comment=AS40513 address=103.88.43.0/24 }
:if ([:len [find where list=$AddressList and address=108.179.58.0/24]] = 0) do={ add list=$AddressList comment=AS40513 address=108.179.58.0/24 }
:if ([:len [find where list=$AddressList and address=147.78.60.0/24]] = 0) do={ add list=$AddressList comment=AS40513 address=147.78.60.0/24 }
:if ([:len [find where list=$AddressList and address=167.206.209.0/24]] = 0) do={ add list=$AddressList comment=AS40513 address=167.206.209.0/24 }
:if ([:len [find where list=$AddressList and address=203.86.144.0/24]] = 0) do={ add list=$AddressList comment=AS40513 address=203.86.144.0/24 }
:if ([:len [find where list=$AddressList and address=84.45.50.0/24]] = 0) do={ add list=$AddressList comment=AS40513 address=84.45.50.0/24 }
