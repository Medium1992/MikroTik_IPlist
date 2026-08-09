:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.215.70.0/23]] = 0) do={ add list=$AddressList comment=AS31102 address=188.215.70.0/23 }
:if ([:len [find where list=$AddressList and address=188.240.202.0/23]] = 0) do={ add list=$AddressList comment=AS31102 address=188.240.202.0/23 }
:if ([:len [find where list=$AddressList and address=188.241.134.0/23]] = 0) do={ add list=$AddressList comment=AS31102 address=188.241.134.0/23 }
:if ([:len [find where list=$AddressList and address=195.225.140.0/22]] = 0) do={ add list=$AddressList comment=AS31102 address=195.225.140.0/22 }
:if ([:len [find where list=$AddressList and address=86.107.20.0/24]] = 0) do={ add list=$AddressList comment=AS31102 address=86.107.20.0/24 }
:if ([:len [find where list=$AddressList and address=86.107.52.0/24]] = 0) do={ add list=$AddressList comment=AS31102 address=86.107.52.0/24 }
:if ([:len [find where list=$AddressList and address=89.42.9.0/24]] = 0) do={ add list=$AddressList comment=AS31102 address=89.42.9.0/24 }
:if ([:len [find where list=$AddressList and address=89.47.255.0/24]] = 0) do={ add list=$AddressList comment=AS31102 address=89.47.255.0/24 }
:if ([:len [find where list=$AddressList and address=92.114.39.0/24]] = 0) do={ add list=$AddressList comment=AS31102 address=92.114.39.0/24 }
:if ([:len [find where list=$AddressList and address=92.114.52.0/24]] = 0) do={ add list=$AddressList comment=AS31102 address=92.114.52.0/24 }
