:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.252.200.0/24]] = 0) do={ add list=$AddressList comment=AS22883 address=204.252.200.0/24 }
:if ([:len [find where list=$AddressList and address=208.92.40.0/23]] = 0) do={ add list=$AddressList comment=AS22883 address=208.92.40.0/23 }
:if ([:len [find where list=$AddressList and address=208.92.42.0/24]] = 0) do={ add list=$AddressList comment=AS22883 address=208.92.42.0/24 }
:if ([:len [find where list=$AddressList and address=208.92.44.0/23]] = 0) do={ add list=$AddressList comment=AS22883 address=208.92.44.0/23 }
:if ([:len [find where list=$AddressList and address=208.92.47.0/24]] = 0) do={ add list=$AddressList comment=AS22883 address=208.92.47.0/24 }
:if ([:len [find where list=$AddressList and address=69.2.124.0/24]] = 0) do={ add list=$AddressList comment=AS22883 address=69.2.124.0/24 }
