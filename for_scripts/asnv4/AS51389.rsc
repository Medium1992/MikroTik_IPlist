:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.157.252.0/23]] = 0) do={ add list=$AddressList comment=AS51389 address=185.157.252.0/23 }
:if ([:len [find where list=$AddressList and address=185.157.254.0/24]] = 0) do={ add list=$AddressList comment=AS51389 address=185.157.254.0/24 }
