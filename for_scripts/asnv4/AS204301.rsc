:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.15.191.0/24]] = 0) do={ add list=$AddressList comment=AS204301 address=81.15.191.0/24 }
:if ([:len [find where list=$AddressList and address=88.220.84.0/24]] = 0) do={ add list=$AddressList comment=AS204301 address=88.220.84.0/24 }
