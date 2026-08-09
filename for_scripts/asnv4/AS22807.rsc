:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.202.64.0/21]] = 0) do={ add list=$AddressList comment=AS22807 address=64.202.64.0/21 }
:if ([:len [find where list=$AddressList and address=64.202.73.0/24]] = 0) do={ add list=$AddressList comment=AS22807 address=64.202.73.0/24 }
:if ([:len [find where list=$AddressList and address=64.202.74.0/23]] = 0) do={ add list=$AddressList comment=AS22807 address=64.202.74.0/23 }
:if ([:len [find where list=$AddressList and address=64.202.76.0/22]] = 0) do={ add list=$AddressList comment=AS22807 address=64.202.76.0/22 }
