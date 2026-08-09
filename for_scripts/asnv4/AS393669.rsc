:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.234.129.0/24]] = 0) do={ add list=$AddressList comment=AS393669 address=192.234.129.0/24 }
:if ([:len [find where list=$AddressList and address=192.234.130.0/24]] = 0) do={ add list=$AddressList comment=AS393669 address=192.234.130.0/24 }
:if ([:len [find where list=$AddressList and address=192.234.132.0/24]] = 0) do={ add list=$AddressList comment=AS393669 address=192.234.132.0/24 }
:if ([:len [find where list=$AddressList and address=192.67.188.0/24]] = 0) do={ add list=$AddressList comment=AS393669 address=192.67.188.0/24 }
:if ([:len [find where list=$AddressList and address=208.83.39.0/24]] = 0) do={ add list=$AddressList comment=AS393669 address=208.83.39.0/24 }
