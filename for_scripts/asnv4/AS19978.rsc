:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.216.228.0/24]] = 0) do={ add list=$AddressList comment=AS19978 address=190.216.228.0/24 }
:if ([:len [find where list=$AddressList and address=190.216.239.0/24]] = 0) do={ add list=$AddressList comment=AS19978 address=190.216.239.0/24 }
:if ([:len [find where list=$AddressList and address=67.73.192.0/24]] = 0) do={ add list=$AddressList comment=AS19978 address=67.73.192.0/24 }
:if ([:len [find where list=$AddressList and address=67.73.200.0/23]] = 0) do={ add list=$AddressList comment=AS19978 address=67.73.200.0/23 }
:if ([:len [find where list=$AddressList and address=8.243.248.0/21]] = 0) do={ add list=$AddressList comment=AS19978 address=8.243.248.0/21 }
