:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.44.160.0/23]] = 0) do={ add list=$AddressList comment=AS22971 address=204.44.160.0/23 }
:if ([:len [find where list=$AddressList and address=204.44.173.0/24]] = 0) do={ add list=$AddressList comment=AS22971 address=204.44.173.0/24 }
:if ([:len [find where list=$AddressList and address=204.44.174.0/23]] = 0) do={ add list=$AddressList comment=AS22971 address=204.44.174.0/23 }
