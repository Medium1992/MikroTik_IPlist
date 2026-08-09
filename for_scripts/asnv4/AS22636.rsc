:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.67.0.0/21]] = 0) do={ add list=$AddressList comment=AS22636 address=142.67.0.0/21 }
:if ([:len [find where list=$AddressList and address=142.67.15.0/24]] = 0) do={ add list=$AddressList comment=AS22636 address=142.67.15.0/24 }
:if ([:len [find where list=$AddressList and address=142.67.8.0/23]] = 0) do={ add list=$AddressList comment=AS22636 address=142.67.8.0/23 }
