:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.216.200.0/23]] = 0) do={ add list=$AddressList comment=AS37452 address=196.216.200.0/23 }
:if ([:len [find where list=$AddressList and address=196.216.202.0/24]] = 0) do={ add list=$AddressList comment=AS37452 address=196.216.202.0/24 }
