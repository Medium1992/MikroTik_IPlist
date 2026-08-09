:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.88.88.0/22]] = 0) do={ add list=$AddressList comment=AS402506 address=149.88.88.0/22 }
:if ([:len [find where list=$AddressList and address=154.12.93.0/24]] = 0) do={ add list=$AddressList comment=AS402506 address=154.12.93.0/24 }
:if ([:len [find where list=$AddressList and address=154.12.94.0/23]] = 0) do={ add list=$AddressList comment=AS402506 address=154.12.94.0/23 }
:if ([:len [find where list=$AddressList and address=154.201.72.0/21]] = 0) do={ add list=$AddressList comment=AS402506 address=154.201.72.0/21 }
:if ([:len [find where list=$AddressList and address=154.201.88.0/22]] = 0) do={ add list=$AddressList comment=AS402506 address=154.201.88.0/22 }
:if ([:len [find where list=$AddressList and address=154.201.92.0/23]] = 0) do={ add list=$AddressList comment=AS402506 address=154.201.92.0/23 }
:if ([:len [find where list=$AddressList and address=154.219.120.0/21]] = 0) do={ add list=$AddressList comment=AS402506 address=154.219.120.0/21 }
:if ([:len [find where list=$AddressList and address=156.238.224.0/21]] = 0) do={ add list=$AddressList comment=AS402506 address=156.238.224.0/21 }
:if ([:len [find where list=$AddressList and address=156.238.248.0/21]] = 0) do={ add list=$AddressList comment=AS402506 address=156.238.248.0/21 }
:if ([:len [find where list=$AddressList and address=199.102.216.0/22]] = 0) do={ add list=$AddressList comment=AS402506 address=199.102.216.0/22 }
:if ([:len [find where list=$AddressList and address=23.138.12.0/24]] = 0) do={ add list=$AddressList comment=AS402506 address=23.138.12.0/24 }
:if ([:len [find where list=$AddressList and address=23.138.148.0/24]] = 0) do={ add list=$AddressList comment=AS402506 address=23.138.148.0/24 }
:if ([:len [find where list=$AddressList and address=23.139.212.0/24]] = 0) do={ add list=$AddressList comment=AS402506 address=23.139.212.0/24 }
:if ([:len [find where list=$AddressList and address=23.149.100.0/24]] = 0) do={ add list=$AddressList comment=AS402506 address=23.149.100.0/24 }
:if ([:len [find where list=$AddressList and address=45.205.24.0/21]] = 0) do={ add list=$AddressList comment=AS402506 address=45.205.24.0/21 }
:if ([:len [find where list=$AddressList and address=45.207.200.0/21]] = 0) do={ add list=$AddressList comment=AS402506 address=45.207.200.0/21 }
