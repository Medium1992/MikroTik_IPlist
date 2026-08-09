:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.56.248.0/23]] = 0) do={ add list=$AddressList comment=AS208636 address=154.56.248.0/23 }
:if ([:len [find where list=$AddressList and address=185.253.89.0/24]] = 0) do={ add list=$AddressList comment=AS208636 address=185.253.89.0/24 }
:if ([:len [find where list=$AddressList and address=185.253.90.0/23]] = 0) do={ add list=$AddressList comment=AS208636 address=185.253.90.0/23 }
