:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.254.45.0/24]] = 0) do={ add list=$AddressList comment=AS22761 address=130.254.45.0/24 }
:if ([:len [find where list=$AddressList and address=137.175.75.0/24]] = 0) do={ add list=$AddressList comment=AS22761 address=137.175.75.0/24 }
:if ([:len [find where list=$AddressList and address=144.225.122.0/24]] = 0) do={ add list=$AddressList comment=AS22761 address=144.225.122.0/24 }
:if ([:len [find where list=$AddressList and address=23.27.230.0/24]] = 0) do={ add list=$AddressList comment=AS22761 address=23.27.230.0/24 }
