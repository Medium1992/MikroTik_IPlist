:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.253.92.0/23]] = 0) do={ add list=$AddressList comment=AS400132 address=167.253.92.0/23 }
:if ([:len [find where list=$AddressList and address=23.129.120.0/24]] = 0) do={ add list=$AddressList comment=AS400132 address=23.129.120.0/24 }
:if ([:len [find where list=$AddressList and address=67.212.127.0/24]] = 0) do={ add list=$AddressList comment=AS400132 address=67.212.127.0/24 }
:if ([:len [find where list=$AddressList and address=69.57.198.0/23]] = 0) do={ add list=$AddressList comment=AS400132 address=69.57.198.0/23 }
