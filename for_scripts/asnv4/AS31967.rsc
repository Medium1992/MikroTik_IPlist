:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.118.0.0/16]] = 0) do={ add list=$AddressList comment=AS31967 address=163.118.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.203.97.0/24]] = 0) do={ add list=$AddressList comment=AS31967 address=192.203.97.0/24 }
:if ([:len [find where list=$AddressList and address=192.42.239.0/24]] = 0) do={ add list=$AddressList comment=AS31967 address=192.42.239.0/24 }
