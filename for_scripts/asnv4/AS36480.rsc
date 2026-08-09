:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.55.253.0/24]] = 0) do={ add list=$AddressList comment=AS36480 address=185.55.253.0/24 }
:if ([:len [find where list=$AddressList and address=74.122.200.0/23]] = 0) do={ add list=$AddressList comment=AS36480 address=74.122.200.0/23 }
:if ([:len [find where list=$AddressList and address=74.122.202.0/24]] = 0) do={ add list=$AddressList comment=AS36480 address=74.122.202.0/24 }
