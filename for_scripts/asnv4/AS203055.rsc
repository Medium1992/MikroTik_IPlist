:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.216.144.0/22]] = 0) do={ add list=$AddressList comment=AS203055 address=31.216.144.0/22 }
:if ([:len [find where list=$AddressList and address=31.216.148.0/24]] = 0) do={ add list=$AddressList comment=AS203055 address=31.216.148.0/24 }
:if ([:len [find where list=$AddressList and address=66.203.124.0/23]] = 0) do={ add list=$AddressList comment=AS203055 address=66.203.124.0/23 }
:if ([:len [find where list=$AddressList and address=89.44.168.0/23]] = 0) do={ add list=$AddressList comment=AS203055 address=89.44.168.0/23 }
