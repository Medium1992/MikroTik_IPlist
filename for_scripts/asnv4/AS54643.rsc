:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.193.172.0/22]] = 0) do={ add list=$AddressList comment=AS54643 address=104.193.172.0/22 }
:if ([:len [find where list=$AddressList and address=104.36.148.0/22]] = 0) do={ add list=$AddressList comment=AS54643 address=104.36.148.0/22 }
:if ([:len [find where list=$AddressList and address=107.6.20.0/23]] = 0) do={ add list=$AddressList comment=AS54643 address=107.6.20.0/23 }
:if ([:len [find where list=$AddressList and address=107.6.27.0/24]] = 0) do={ add list=$AddressList comment=AS54643 address=107.6.27.0/24 }
:if ([:len [find where list=$AddressList and address=23.111.64.0/21]] = 0) do={ add list=$AddressList comment=AS54643 address=23.111.64.0/21 }
:if ([:len [find where list=$AddressList and address=23.111.72.0/22]] = 0) do={ add list=$AddressList comment=AS54643 address=23.111.72.0/22 }
:if ([:len [find where list=$AddressList and address=64.34.70.0/24]] = 0) do={ add list=$AddressList comment=AS54643 address=64.34.70.0/24 }
:if ([:len [find where list=$AddressList and address=64.34.72.0/24]] = 0) do={ add list=$AddressList comment=AS54643 address=64.34.72.0/24 }
:if ([:len [find where list=$AddressList and address=64.69.79.0/24]] = 0) do={ add list=$AddressList comment=AS54643 address=64.69.79.0/24 }
:if ([:len [find where list=$AddressList and address=66.85.28.0/22]] = 0) do={ add list=$AddressList comment=AS54643 address=66.85.28.0/22 }
:if ([:len [find where list=$AddressList and address=67.231.16.0/20]] = 0) do={ add list=$AddressList comment=AS54643 address=67.231.16.0/20 }
:if ([:len [find where list=$AddressList and address=69.90.223.0/24]] = 0) do={ add list=$AddressList comment=AS54643 address=69.90.223.0/24 }
:if ([:len [find where list=$AddressList and address=69.90.243.0/24]] = 0) do={ add list=$AddressList comment=AS54643 address=69.90.243.0/24 }
:if ([:len [find where list=$AddressList and address=70.33.247.0/24]] = 0) do={ add list=$AddressList comment=AS54643 address=70.33.247.0/24 }
