:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.90.156.0/23]] = 0) do={ add list=$AddressList comment=AS46691 address=208.90.156.0/23 }
:if ([:len [find where list=$AddressList and address=38.87.37.0/24]] = 0) do={ add list=$AddressList comment=AS46691 address=38.87.37.0/24 }
:if ([:len [find where list=$AddressList and address=64.250.176.0/20]] = 0) do={ add list=$AddressList comment=AS46691 address=64.250.176.0/20 }
:if ([:len [find where list=$AddressList and address=66.228.216.0/21]] = 0) do={ add list=$AddressList comment=AS46691 address=66.228.216.0/21 }
