:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.200.236.0/24]] = 0) do={ add list=$AddressList comment=AS22330 address=198.200.236.0/24 }
:if ([:len [find where list=$AddressList and address=198.204.74.0/23]] = 0) do={ add list=$AddressList comment=AS22330 address=198.204.74.0/23 }
:if ([:len [find where list=$AddressList and address=198.204.76.0/23]] = 0) do={ add list=$AddressList comment=AS22330 address=198.204.76.0/23 }
