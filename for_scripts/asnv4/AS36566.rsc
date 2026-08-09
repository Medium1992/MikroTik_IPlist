:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.173.16.0/24]] = 0) do={ add list=$AddressList comment=AS36566 address=167.173.16.0/24 }
:if ([:len [find where list=$AddressList and address=167.173.208.0/24]] = 0) do={ add list=$AddressList comment=AS36566 address=167.173.208.0/24 }
:if ([:len [find where list=$AddressList and address=167.173.50.0/24]] = 0) do={ add list=$AddressList comment=AS36566 address=167.173.50.0/24 }
