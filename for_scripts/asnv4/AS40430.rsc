:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.218.168.0/21]] = 0) do={ add list=$AddressList comment=AS40430 address=162.218.168.0/21 }
:if ([:len [find where list=$AddressList and address=192.126.72.0/22]] = 0) do={ add list=$AddressList comment=AS40430 address=192.126.72.0/22 }
:if ([:len [find where list=$AddressList and address=192.126.78.0/23]] = 0) do={ add list=$AddressList comment=AS40430 address=192.126.78.0/23 }
:if ([:len [find where list=$AddressList and address=198.254.96.0/20]] = 0) do={ add list=$AddressList comment=AS40430 address=198.254.96.0/20 }
:if ([:len [find where list=$AddressList and address=23.226.240.0/20]] = 0) do={ add list=$AddressList comment=AS40430 address=23.226.240.0/20 }
:if ([:len [find where list=$AddressList and address=68.234.0.0/19]] = 0) do={ add list=$AddressList comment=AS40430 address=68.234.0.0/19 }
