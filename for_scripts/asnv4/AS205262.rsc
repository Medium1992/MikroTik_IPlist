:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.205.252.0/24]] = 0) do={ add list=$AddressList comment=AS205262 address=185.205.252.0/24 }
:if ([:len [find where list=$AddressList and address=185.205.255.0/24]] = 0) do={ add list=$AddressList comment=AS205262 address=185.205.255.0/24 }
:if ([:len [find where list=$AddressList and address=185.246.100.0/22]] = 0) do={ add list=$AddressList comment=AS205262 address=185.246.100.0/22 }
:if ([:len [find where list=$AddressList and address=185.84.204.0/22]] = 0) do={ add list=$AddressList comment=AS205262 address=185.84.204.0/22 }
:if ([:len [find where list=$AddressList and address=37.122.216.0/23]] = 0) do={ add list=$AddressList comment=AS205262 address=37.122.216.0/23 }
:if ([:len [find where list=$AddressList and address=37.122.218.0/24]] = 0) do={ add list=$AddressList comment=AS205262 address=37.122.218.0/24 }
:if ([:len [find where list=$AddressList and address=89.40.74.0/24]] = 0) do={ add list=$AddressList comment=AS205262 address=89.40.74.0/24 }
