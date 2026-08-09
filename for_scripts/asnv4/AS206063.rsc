:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.188.0.0/23]] = 0) do={ add list=$AddressList comment=AS206063 address=185.188.0.0/23 }
:if ([:len [find where list=$AddressList and address=185.39.252.0/24]] = 0) do={ add list=$AddressList comment=AS206063 address=185.39.252.0/24 }
:if ([:len [find where list=$AddressList and address=185.39.254.0/23]] = 0) do={ add list=$AddressList comment=AS206063 address=185.39.254.0/23 }
