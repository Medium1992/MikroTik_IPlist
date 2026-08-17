:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.16.148.0/22]] = 0) do={ add list=$AddressList comment=AS46601 address=199.16.148.0/22 }
:if ([:len [find where list=$AddressList and address=208.82.232.0/24]] = 0) do={ add list=$AddressList comment=AS46601 address=208.82.232.0/24 }
:if ([:len [find where list=$AddressList and address=63.110.10.0/24]] = 0) do={ add list=$AddressList comment=AS46601 address=63.110.10.0/24 }
:if ([:len [find where list=$AddressList and address=63.64.41.0/24]] = 0) do={ add list=$AddressList comment=AS46601 address=63.64.41.0/24 }
:if ([:len [find where list=$AddressList and address=63.76.57.0/24]] = 0) do={ add list=$AddressList comment=AS46601 address=63.76.57.0/24 }
:if ([:len [find where list=$AddressList and address=63.76.88.0/24]] = 0) do={ add list=$AddressList comment=AS46601 address=63.76.88.0/24 }
:if ([:len [find where list=$AddressList and address=63.77.110.0/24]] = 0) do={ add list=$AddressList comment=AS46601 address=63.77.110.0/24 }
:if ([:len [find where list=$AddressList and address=63.98.61.0/24]] = 0) do={ add list=$AddressList comment=AS46601 address=63.98.61.0/24 }
:if ([:len [find where list=$AddressList and address=65.200.26.0/24]] = 0) do={ add list=$AddressList comment=AS46601 address=65.200.26.0/24 }
:if ([:len [find where list=$AddressList and address=65.216.178.0/24]] = 0) do={ add list=$AddressList comment=AS46601 address=65.216.178.0/24 }
:if ([:len [find where list=$AddressList and address=67.108.237.0/24]] = 0) do={ add list=$AddressList comment=AS46601 address=67.108.237.0/24 }
:if ([:len [find where list=$AddressList and address=8.29.18.0/24]] = 0) do={ add list=$AddressList comment=AS46601 address=8.29.18.0/24 }
:if ([:len [find where list=$AddressList and address=8.36.236.0/24]] = 0) do={ add list=$AddressList comment=AS46601 address=8.36.236.0/24 }
