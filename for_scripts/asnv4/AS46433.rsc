:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.210.92.0/22]] = 0) do={ add list=$AddressList comment=AS46433 address=162.210.92.0/22 }
:if ([:len [find where list=$AddressList and address=162.217.88.0/21]] = 0) do={ add list=$AddressList comment=AS46433 address=162.217.88.0/21 }
:if ([:len [find where list=$AddressList and address=162.251.224.0/21]] = 0) do={ add list=$AddressList comment=AS46433 address=162.251.224.0/21 }
:if ([:len [find where list=$AddressList and address=162.255.96.0/21]] = 0) do={ add list=$AddressList comment=AS46433 address=162.255.96.0/21 }
:if ([:len [find where list=$AddressList and address=216.14.112.0/20]] = 0) do={ add list=$AddressList comment=AS46433 address=216.14.112.0/20 }
:if ([:len [find where list=$AddressList and address=69.27.32.0/20]] = 0) do={ add list=$AddressList comment=AS46433 address=69.27.32.0/20 }
