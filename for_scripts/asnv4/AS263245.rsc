:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.107.232.0/22]] = 0) do={ add list=$AddressList comment=AS263245 address=190.107.232.0/22 }
:if ([:len [find where list=$AddressList and address=190.107.236.0/23]] = 0) do={ add list=$AddressList comment=AS263245 address=190.107.236.0/23 }
:if ([:len [find where list=$AddressList and address=190.107.238.0/24]] = 0) do={ add list=$AddressList comment=AS263245 address=190.107.238.0/24 }
