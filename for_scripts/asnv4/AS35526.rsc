:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.100.240.0/22]] = 0) do={ add list=$AddressList comment=AS35526 address=176.100.240.0/22 }
:if ([:len [find where list=$AddressList and address=176.100.254.0/23]] = 0) do={ add list=$AddressList comment=AS35526 address=176.100.254.0/23 }
:if ([:len [find where list=$AddressList and address=185.200.120.0/24]] = 0) do={ add list=$AddressList comment=AS35526 address=185.200.120.0/24 }
:if ([:len [find where list=$AddressList and address=185.93.40.0/22]] = 0) do={ add list=$AddressList comment=AS35526 address=185.93.40.0/22 }
:if ([:len [find where list=$AddressList and address=194.88.210.0/23]] = 0) do={ add list=$AddressList comment=AS35526 address=194.88.210.0/23 }
:if ([:len [find where list=$AddressList and address=91.218.108.0/23]] = 0) do={ add list=$AddressList comment=AS35526 address=91.218.108.0/23 }
:if ([:len [find where list=$AddressList and address=91.218.111.0/24]] = 0) do={ add list=$AddressList comment=AS35526 address=91.218.111.0/24 }
