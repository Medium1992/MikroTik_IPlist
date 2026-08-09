:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.203.240.0/24]] = 0) do={ add list=$AddressList comment=AS44964 address=37.203.240.0/24 }
:if ([:len [find where list=$AddressList and address=37.203.242.0/23]] = 0) do={ add list=$AddressList comment=AS44964 address=37.203.242.0/23 }
:if ([:len [find where list=$AddressList and address=37.203.245.0/24]] = 0) do={ add list=$AddressList comment=AS44964 address=37.203.245.0/24 }
:if ([:len [find where list=$AddressList and address=37.203.246.0/23]] = 0) do={ add list=$AddressList comment=AS44964 address=37.203.246.0/23 }
:if ([:len [find where list=$AddressList and address=93.188.40.0/21]] = 0) do={ add list=$AddressList comment=AS44964 address=93.188.40.0/21 }
