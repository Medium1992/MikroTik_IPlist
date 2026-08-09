:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.225.114.0/24]] = 0) do={ add list=$AddressList comment=AS53365 address=173.225.114.0/24 }
:if ([:len [find where list=$AddressList and address=173.239.60.0/24]] = 0) do={ add list=$AddressList comment=AS53365 address=173.239.60.0/24 }
:if ([:len [find where list=$AddressList and address=66.207.36.0/22]] = 0) do={ add list=$AddressList comment=AS53365 address=66.207.36.0/22 }
