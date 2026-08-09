:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.140.202.0/23]] = 0) do={ add list=$AddressList comment=AS36145 address=198.140.202.0/23 }
:if ([:len [find where list=$AddressList and address=198.140.204.0/24]] = 0) do={ add list=$AddressList comment=AS36145 address=198.140.204.0/24 }
