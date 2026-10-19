:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.40.98.0/24]] = 0) do={ add list=$AddressList comment=AS30893 address=150.40.98.0/24 }
:if ([:len [find where list=$AddressList and address=153.52.86.0/24]] = 0) do={ add list=$AddressList comment=AS30893 address=153.52.86.0/24 }
:if ([:len [find where list=$AddressList and address=164.138.6.0/24]] = 0) do={ add list=$AddressList comment=AS30893 address=164.138.6.0/24 }
:if ([:len [find where list=$AddressList and address=185.231.100.0/22]] = 0) do={ add list=$AddressList comment=AS30893 address=185.231.100.0/22 }
:if ([:len [find where list=$AddressList and address=192.121.239.0/24]] = 0) do={ add list=$AddressList comment=AS30893 address=192.121.239.0/24 }
:if ([:len [find where list=$AddressList and address=193.234.38.0/24]] = 0) do={ add list=$AddressList comment=AS30893 address=193.234.38.0/24 }
:if ([:len [find where list=$AddressList and address=195.47.238.0/24]] = 0) do={ add list=$AddressList comment=AS30893 address=195.47.238.0/24 }
:if ([:len [find where list=$AddressList and address=31.22.91.0/24]] = 0) do={ add list=$AddressList comment=AS30893 address=31.22.91.0/24 }
:if ([:len [find where list=$AddressList and address=31.22.92.0/23]] = 0) do={ add list=$AddressList comment=AS30893 address=31.22.92.0/23 }
:if ([:len [find where list=$AddressList and address=31.22.94.0/24]] = 0) do={ add list=$AddressList comment=AS30893 address=31.22.94.0/24 }
:if ([:len [find where list=$AddressList and address=89.125.12.0/24]] = 0) do={ add list=$AddressList comment=AS30893 address=89.125.12.0/24 }
