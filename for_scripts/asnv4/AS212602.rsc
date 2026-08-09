:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.60.195.0/24]] = 0) do={ add list=$AddressList comment=AS212602 address=154.60.195.0/24 }
:if ([:len [find where list=$AddressList and address=185.194.208.0/22]] = 0) do={ add list=$AddressList comment=AS212602 address=185.194.208.0/22 }
:if ([:len [find where list=$AddressList and address=5.133.114.0/24]] = 0) do={ add list=$AddressList comment=AS212602 address=5.133.114.0/24 }
:if ([:len [find where list=$AddressList and address=5.180.112.0/23]] = 0) do={ add list=$AddressList comment=AS212602 address=5.180.112.0/23 }
:if ([:len [find where list=$AddressList and address=84.238.160.0/22]] = 0) do={ add list=$AddressList comment=AS212602 address=84.238.160.0/22 }
:if ([:len [find where list=$AddressList and address=85.137.220.0/22]] = 0) do={ add list=$AddressList comment=AS212602 address=85.137.220.0/22 }
