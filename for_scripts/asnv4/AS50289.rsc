:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.142.64.0/22]] = 0) do={ add list=$AddressList comment=AS50289 address=185.142.64.0/22 }
:if ([:len [find where list=$AddressList and address=37.123.216.0/21]] = 0) do={ add list=$AddressList comment=AS50289 address=37.123.216.0/21 }
:if ([:len [find where list=$AddressList and address=62.78.32.0/19]] = 0) do={ add list=$AddressList comment=AS50289 address=62.78.32.0/19 }
:if ([:len [find where list=$AddressList and address=88.84.193.0/24]] = 0) do={ add list=$AddressList comment=AS50289 address=88.84.193.0/24 }
:if ([:len [find where list=$AddressList and address=88.84.208.0/24]] = 0) do={ add list=$AddressList comment=AS50289 address=88.84.208.0/24 }
