:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.14.6.0/24]] = 0) do={ add list=$AddressList comment=AS401560 address=143.14.6.0/24 }
:if ([:len [find where list=$AddressList and address=143.20.253.0/24]] = 0) do={ add list=$AddressList comment=AS401560 address=143.20.253.0/24 }
:if ([:len [find where list=$AddressList and address=144.31.35.0/24]] = 0) do={ add list=$AddressList comment=AS401560 address=144.31.35.0/24 }
:if ([:len [find where list=$AddressList and address=207.180.11.0/24]] = 0) do={ add list=$AddressList comment=AS401560 address=207.180.11.0/24 }
:if ([:len [find where list=$AddressList and address=216.75.132.0/24]] = 0) do={ add list=$AddressList comment=AS401560 address=216.75.132.0/24 }
:if ([:len [find where list=$AddressList and address=23.131.252.0/24]] = 0) do={ add list=$AddressList comment=AS401560 address=23.131.252.0/24 }
