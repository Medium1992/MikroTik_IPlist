:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.67.244.0/23]] = 0) do={ add list=$AddressList comment=AS22727 address=69.67.244.0/23 }
:if ([:len [find where list=$AddressList and address=69.67.246.0/24]] = 0) do={ add list=$AddressList comment=AS22727 address=69.67.246.0/24 }
:if ([:len [find where list=$AddressList and address=69.67.248.0/24]] = 0) do={ add list=$AddressList comment=AS22727 address=69.67.248.0/24 }
