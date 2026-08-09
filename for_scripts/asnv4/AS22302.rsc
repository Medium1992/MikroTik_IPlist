:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.22.32.0/19]] = 0) do={ add list=$AddressList comment=AS22302 address=64.22.32.0/19 }
:if ([:len [find where list=$AddressList and address=64.246.128.0/21]] = 0) do={ add list=$AddressList comment=AS22302 address=64.246.128.0/21 }
:if ([:len [find where list=$AddressList and address=64.246.136.0/23]] = 0) do={ add list=$AddressList comment=AS22302 address=64.246.136.0/23 }
:if ([:len [find where list=$AddressList and address=64.246.139.0/24]] = 0) do={ add list=$AddressList comment=AS22302 address=64.246.139.0/24 }
:if ([:len [find where list=$AddressList and address=64.246.140.0/22]] = 0) do={ add list=$AddressList comment=AS22302 address=64.246.140.0/22 }
:if ([:len [find where list=$AddressList and address=64.246.144.0/23]] = 0) do={ add list=$AddressList comment=AS22302 address=64.246.144.0/23 }
:if ([:len [find where list=$AddressList and address=64.246.148.0/22]] = 0) do={ add list=$AddressList comment=AS22302 address=64.246.148.0/22 }
:if ([:len [find where list=$AddressList and address=64.246.152.0/24]] = 0) do={ add list=$AddressList comment=AS22302 address=64.246.152.0/24 }
:if ([:len [find where list=$AddressList and address=64.246.156.0/24]] = 0) do={ add list=$AddressList comment=AS22302 address=64.246.156.0/24 }
:if ([:len [find where list=$AddressList and address=64.246.158.0/24]] = 0) do={ add list=$AddressList comment=AS22302 address=64.246.158.0/24 }
:if ([:len [find where list=$AddressList and address=72.10.193.0/24]] = 0) do={ add list=$AddressList comment=AS22302 address=72.10.193.0/24 }
:if ([:len [find where list=$AddressList and address=72.10.194.0/23]] = 0) do={ add list=$AddressList comment=AS22302 address=72.10.194.0/23 }
:if ([:len [find where list=$AddressList and address=72.10.200.0/23]] = 0) do={ add list=$AddressList comment=AS22302 address=72.10.200.0/23 }
:if ([:len [find where list=$AddressList and address=72.10.206.0/23]] = 0) do={ add list=$AddressList comment=AS22302 address=72.10.206.0/23 }
:if ([:len [find where list=$AddressList and address=72.10.208.0/20]] = 0) do={ add list=$AddressList comment=AS22302 address=72.10.208.0/20 }
:if ([:len [find where list=$AddressList and address=96.43.64.0/20]] = 0) do={ add list=$AddressList comment=AS22302 address=96.43.64.0/20 }
