:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.19.42.0/24]] = 0) do={ add list=$AddressList comment=AS558 address=154.19.42.0/24 }
:if ([:len [find where list=$AddressList and address=69.89.64.0/23]] = 0) do={ add list=$AddressList comment=AS558 address=69.89.64.0/23 }
