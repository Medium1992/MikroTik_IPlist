:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.1.22.0/24]] = 0) do={ add list=$AddressList comment=AS46864 address=107.1.22.0/24 }
:if ([:len [find where list=$AddressList and address=173.226.103.0/24]] = 0) do={ add list=$AddressList comment=AS46864 address=173.226.103.0/24 }
:if ([:len [find where list=$AddressList and address=8.18.220.0/24]] = 0) do={ add list=$AddressList comment=AS46864 address=8.18.220.0/24 }
