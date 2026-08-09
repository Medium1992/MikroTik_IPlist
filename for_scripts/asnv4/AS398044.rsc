:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.202.72.0/24]] = 0) do={ add list=$AddressList comment=AS398044 address=142.202.72.0/24 }
:if ([:len [find where list=$AddressList and address=142.202.74.0/24]] = 0) do={ add list=$AddressList comment=AS398044 address=142.202.74.0/24 }
:if ([:len [find where list=$AddressList and address=66.59.200.0/23]] = 0) do={ add list=$AddressList comment=AS398044 address=66.59.200.0/23 }
:if ([:len [find where list=$AddressList and address=66.59.203.0/24]] = 0) do={ add list=$AddressList comment=AS398044 address=66.59.203.0/24 }
