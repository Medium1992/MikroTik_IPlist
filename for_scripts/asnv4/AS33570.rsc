:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.41.208.0/20]] = 0) do={ add list=$AddressList comment=AS33570 address=216.41.208.0/20 }
:if ([:len [find where list=$AddressList and address=38.126.99.0/24]] = 0) do={ add list=$AddressList comment=AS33570 address=38.126.99.0/24 }
:if ([:len [find where list=$AddressList and address=38.81.103.0/24]] = 0) do={ add list=$AddressList comment=AS33570 address=38.81.103.0/24 }
:if ([:len [find where list=$AddressList and address=38.96.198.0/24]] = 0) do={ add list=$AddressList comment=AS33570 address=38.96.198.0/24 }
:if ([:len [find where list=$AddressList and address=8.34.47.0/24]] = 0) do={ add list=$AddressList comment=AS33570 address=8.34.47.0/24 }
