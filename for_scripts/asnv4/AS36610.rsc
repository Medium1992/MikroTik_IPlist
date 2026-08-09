:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.127.208.0/21]] = 0) do={ add list=$AddressList comment=AS36610 address=199.127.208.0/21 }
:if ([:len [find where list=$AddressList and address=199.68.148.0/22]] = 0) do={ add list=$AddressList comment=AS36610 address=199.68.148.0/22 }
:if ([:len [find where list=$AddressList and address=208.77.120.0/21]] = 0) do={ add list=$AddressList comment=AS36610 address=208.77.120.0/21 }
:if ([:len [find where list=$AddressList and address=208.94.200.0/21]] = 0) do={ add list=$AddressList comment=AS36610 address=208.94.200.0/21 }
:if ([:len [find where list=$AddressList and address=69.176.31.0/24]] = 0) do={ add list=$AddressList comment=AS36610 address=69.176.31.0/24 }
:if ([:len [find where list=$AddressList and address=74.119.112.0/22]] = 0) do={ add list=$AddressList comment=AS36610 address=74.119.112.0/22 }
