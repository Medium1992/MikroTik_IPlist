:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.225.248.0/22]] = 0) do={ add list=$AddressList comment=AS26178 address=103.225.248.0/22 }
:if ([:len [find where list=$AddressList and address=142.242.112.0/21]] = 0) do={ add list=$AddressList comment=AS26178 address=142.242.112.0/21 }
:if ([:len [find where list=$AddressList and address=162.254.104.0/24]] = 0) do={ add list=$AddressList comment=AS26178 address=162.254.104.0/24 }
:if ([:len [find where list=$AddressList and address=185.51.252.0/23]] = 0) do={ add list=$AddressList comment=AS26178 address=185.51.252.0/23 }
:if ([:len [find where list=$AddressList and address=185.51.254.0/24]] = 0) do={ add list=$AddressList comment=AS26178 address=185.51.254.0/24 }
