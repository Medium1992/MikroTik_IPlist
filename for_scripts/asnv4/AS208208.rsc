:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.230.161.0/24]] = 0) do={ add list=$AddressList comment=AS208208 address=185.230.161.0/24 }
:if ([:len [find where list=$AddressList and address=185.230.162.0/23]] = 0) do={ add list=$AddressList comment=AS208208 address=185.230.162.0/23 }
:if ([:len [find where list=$AddressList and address=185.240.240.0/22]] = 0) do={ add list=$AddressList comment=AS208208 address=185.240.240.0/22 }
:if ([:len [find where list=$AddressList and address=84.252.120.0/22]] = 0) do={ add list=$AddressList comment=AS208208 address=84.252.120.0/22 }
