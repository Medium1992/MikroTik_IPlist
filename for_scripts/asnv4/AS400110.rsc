:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.169.30.0/23]] = 0) do={ add list=$AddressList comment=AS400110 address=184.169.30.0/23 }
:if ([:len [find where list=$AddressList and address=184.169.38.0/23]] = 0) do={ add list=$AddressList comment=AS400110 address=184.169.38.0/23 }
:if ([:len [find where list=$AddressList and address=184.169.40.0/21]] = 0) do={ add list=$AddressList comment=AS400110 address=184.169.40.0/21 }
:if ([:len [find where list=$AddressList and address=194.2.72.0/24]] = 0) do={ add list=$AddressList comment=AS400110 address=194.2.72.0/24 }
