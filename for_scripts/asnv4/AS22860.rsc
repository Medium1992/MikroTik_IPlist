:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.113.0.0/19]] = 0) do={ add list=$AddressList comment=AS22860 address=190.113.0.0/19 }
:if ([:len [find where list=$AddressList and address=200.24.224.0/20]] = 0) do={ add list=$AddressList comment=AS22860 address=200.24.224.0/20 }
:if ([:len [find where list=$AddressList and address=200.91.40.0/23]] = 0) do={ add list=$AddressList comment=AS22860 address=200.91.40.0/23 }
:if ([:len [find where list=$AddressList and address=45.234.156.0/24]] = 0) do={ add list=$AddressList comment=AS22860 address=45.234.156.0/24 }
