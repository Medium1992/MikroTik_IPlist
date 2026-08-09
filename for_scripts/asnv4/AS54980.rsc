:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.167.254.0/23]] = 0) do={ add list=$AddressList comment=AS54980 address=104.167.254.0/23 }
:if ([:len [find where list=$AddressList and address=104.255.208.0/22]] = 0) do={ add list=$AddressList comment=AS54980 address=104.255.208.0/22 }
:if ([:len [find where list=$AddressList and address=158.51.52.0/22]] = 0) do={ add list=$AddressList comment=AS54980 address=158.51.52.0/22 }
:if ([:len [find where list=$AddressList and address=198.169.254.0/24]] = 0) do={ add list=$AddressList comment=AS54980 address=198.169.254.0/24 }
:if ([:len [find where list=$AddressList and address=23.169.32.0/24]] = 0) do={ add list=$AddressList comment=AS54980 address=23.169.32.0/24 }
:if ([:len [find where list=$AddressList and address=45.42.128.0/22]] = 0) do={ add list=$AddressList comment=AS54980 address=45.42.128.0/22 }
:if ([:len [find where list=$AddressList and address=64.203.70.0/23]] = 0) do={ add list=$AddressList comment=AS54980 address=64.203.70.0/23 }
