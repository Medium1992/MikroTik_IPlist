:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.224.64.0/20]] = 0) do={ add list=$AddressList comment=AS46672 address=173.224.64.0/20 }
:if ([:len [find where list=$AddressList and address=199.30.129.0/24]] = 0) do={ add list=$AddressList comment=AS46672 address=199.30.129.0/24 }
:if ([:len [find where list=$AddressList and address=199.30.130.0/23]] = 0) do={ add list=$AddressList comment=AS46672 address=199.30.130.0/23 }
:if ([:len [find where list=$AddressList and address=50.58.240.0/24]] = 0) do={ add list=$AddressList comment=AS46672 address=50.58.240.0/24 }
:if ([:len [find where list=$AddressList and address=74.113.136.0/21]] = 0) do={ add list=$AddressList comment=AS46672 address=74.113.136.0/21 }
:if ([:len [find where list=$AddressList and address=97.65.22.0/24]] = 0) do={ add list=$AddressList comment=AS46672 address=97.65.22.0/24 }
