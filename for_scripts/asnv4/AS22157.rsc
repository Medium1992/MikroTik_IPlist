:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.71.240.0/23]] = 0) do={ add list=$AddressList comment=AS22157 address=208.71.240.0/23 }
:if ([:len [find where list=$AddressList and address=208.71.243.0/24]] = 0) do={ add list=$AddressList comment=AS22157 address=208.71.243.0/24 }
:if ([:len [find where list=$AddressList and address=208.71.246.0/23]] = 0) do={ add list=$AddressList comment=AS22157 address=208.71.246.0/23 }
