:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.240.240.0/22]] = 0) do={ add list=$AddressList comment=AS208208 address=185.240.240.0/22 }
:if ([:len [find where list=$AddressList and address=81.31.199.0/24]] = 0) do={ add list=$AddressList comment=AS208208 address=81.31.199.0/24 }
