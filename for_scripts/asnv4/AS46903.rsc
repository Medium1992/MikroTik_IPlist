:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.220.216.0/24]] = 0) do={ add list=$AddressList comment=AS46903 address=162.220.216.0/24 }
:if ([:len [find where list=$AddressList and address=162.220.218.0/24]] = 0) do={ add list=$AddressList comment=AS46903 address=162.220.218.0/24 }
:if ([:len [find where list=$AddressList and address=198.36.120.0/21]] = 0) do={ add list=$AddressList comment=AS46903 address=198.36.120.0/21 }
