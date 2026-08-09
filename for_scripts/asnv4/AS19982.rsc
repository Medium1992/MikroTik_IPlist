:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.128.208.0/21]] = 0) do={ add list=$AddressList comment=AS19982 address=174.128.208.0/21 }
:if ([:len [find where list=$AddressList and address=198.22.130.0/24]] = 0) do={ add list=$AddressList comment=AS19982 address=198.22.130.0/24 }
:if ([:len [find where list=$AddressList and address=216.127.120.0/22]] = 0) do={ add list=$AddressList comment=AS19982 address=216.127.120.0/22 }
:if ([:len [find where list=$AddressList and address=74.212.156.0/22]] = 0) do={ add list=$AddressList comment=AS19982 address=74.212.156.0/22 }
:if ([:len [find where list=$AddressList and address=74.212.160.0/21]] = 0) do={ add list=$AddressList comment=AS19982 address=74.212.160.0/21 }
