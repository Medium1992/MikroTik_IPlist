:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.169.240.0/21]] = 0) do={ add list=$AddressList comment=AS38143 address=202.169.240.0/21 }
:if ([:len [find where list=$AddressList and address=202.169.250.0/24]] = 0) do={ add list=$AddressList comment=AS38143 address=202.169.250.0/24 }
:if ([:len [find where list=$AddressList and address=202.169.252.0/24]] = 0) do={ add list=$AddressList comment=AS38143 address=202.169.252.0/24 }
:if ([:len [find where list=$AddressList and address=202.169.254.0/23]] = 0) do={ add list=$AddressList comment=AS38143 address=202.169.254.0/23 }
