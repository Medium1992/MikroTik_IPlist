:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=175.119.43.0/24]] = 0) do={ add list=$AddressList comment=AS23593 address=175.119.43.0/24 }
:if ([:len [find where list=$AddressList and address=203.231.25.0/24]] = 0) do={ add list=$AddressList comment=AS23593 address=203.231.25.0/24 }
:if ([:len [find where list=$AddressList and address=203.231.64.0/23]] = 0) do={ add list=$AddressList comment=AS23593 address=203.231.64.0/23 }
:if ([:len [find where list=$AddressList and address=210.103.203.0/24]] = 0) do={ add list=$AddressList comment=AS23593 address=210.103.203.0/24 }
