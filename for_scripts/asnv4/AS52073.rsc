:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.143.241.0/24]] = 0) do={ add list=$AddressList comment=AS52073 address=185.143.241.0/24 }
:if ([:len [find where list=$AddressList and address=185.200.246.0/24]] = 0) do={ add list=$AddressList comment=AS52073 address=185.200.246.0/24 }
:if ([:len [find where list=$AddressList and address=2.58.198.0/23]] = 0) do={ add list=$AddressList comment=AS52073 address=2.58.198.0/23 }
