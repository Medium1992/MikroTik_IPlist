:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.118.170.0/23]] = 0) do={ add list=$AddressList comment=AS209810 address=176.118.170.0/23 }
:if ([:len [find where list=$AddressList and address=194.31.188.0/22]] = 0) do={ add list=$AddressList comment=AS209810 address=194.31.188.0/22 }
:if ([:len [find where list=$AddressList and address=194.50.228.0/22]] = 0) do={ add list=$AddressList comment=AS209810 address=194.50.228.0/22 }
:if ([:len [find where list=$AddressList and address=45.129.106.0/24]] = 0) do={ add list=$AddressList comment=AS209810 address=45.129.106.0/24 }
:if ([:len [find where list=$AddressList and address=85.92.96.0/22]] = 0) do={ add list=$AddressList comment=AS209810 address=85.92.96.0/22 }
:if ([:len [find where list=$AddressList and address=89.190.128.0/22]] = 0) do={ add list=$AddressList comment=AS209810 address=89.190.128.0/22 }
