:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.208.24.0/22]] = 0) do={ add list=$AddressList comment=AS36738 address=162.208.24.0/22 }
:if ([:len [find where list=$AddressList and address=162.220.217.0/24]] = 0) do={ add list=$AddressList comment=AS36738 address=162.220.217.0/24 }
:if ([:len [find where list=$AddressList and address=162.220.219.0/24]] = 0) do={ add list=$AddressList comment=AS36738 address=162.220.219.0/24 }
:if ([:len [find where list=$AddressList and address=204.165.246.0/23]] = 0) do={ add list=$AddressList comment=AS36738 address=204.165.246.0/23 }
:if ([:len [find where list=$AddressList and address=208.78.140.0/23]] = 0) do={ add list=$AddressList comment=AS36738 address=208.78.140.0/23 }
:if ([:len [find where list=$AddressList and address=208.78.143.0/24]] = 0) do={ add list=$AddressList comment=AS36738 address=208.78.143.0/24 }
