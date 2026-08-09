:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.222.102.0/23]] = 0) do={ add list=$AddressList comment=AS54548 address=158.222.102.0/23 }
:if ([:len [find where list=$AddressList and address=162.222.200.0/23]] = 0) do={ add list=$AddressList comment=AS54548 address=162.222.200.0/23 }
:if ([:len [find where list=$AddressList and address=162.254.24.0/22]] = 0) do={ add list=$AddressList comment=AS54548 address=162.254.24.0/22 }
:if ([:len [find where list=$AddressList and address=192.152.28.0/24]] = 0) do={ add list=$AddressList comment=AS54548 address=192.152.28.0/24 }
:if ([:len [find where list=$AddressList and address=192.96.159.0/24]] = 0) do={ add list=$AddressList comment=AS54548 address=192.96.159.0/24 }
:if ([:len [find where list=$AddressList and address=199.249.180.0/23]] = 0) do={ add list=$AddressList comment=AS54548 address=199.249.180.0/23 }
:if ([:len [find where list=$AddressList and address=208.94.36.0/22]] = 0) do={ add list=$AddressList comment=AS54548 address=208.94.36.0/22 }
