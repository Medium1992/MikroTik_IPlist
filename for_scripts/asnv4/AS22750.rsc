:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.44.224.0/24]] = 0) do={ add list=$AddressList comment=AS22750 address=196.44.224.0/24 }
:if ([:len [find where list=$AddressList and address=196.44.227.0/24]] = 0) do={ add list=$AddressList comment=AS22750 address=196.44.227.0/24 }
:if ([:len [find where list=$AddressList and address=196.44.228.0/23]] = 0) do={ add list=$AddressList comment=AS22750 address=196.44.228.0/23 }
:if ([:len [find where list=$AddressList and address=196.44.232.0/21]] = 0) do={ add list=$AddressList comment=AS22750 address=196.44.232.0/21 }
:if ([:len [find where list=$AddressList and address=196.44.66.0/23]] = 0) do={ add list=$AddressList comment=AS22750 address=196.44.66.0/23 }
:if ([:len [find where list=$AddressList and address=196.44.68.0/23]] = 0) do={ add list=$AddressList comment=AS22750 address=196.44.68.0/23 }
:if ([:len [find where list=$AddressList and address=196.44.71.0/24]] = 0) do={ add list=$AddressList comment=AS22750 address=196.44.71.0/24 }
:if ([:len [find where list=$AddressList and address=196.44.90.0/23]] = 0) do={ add list=$AddressList comment=AS22750 address=196.44.90.0/23 }
