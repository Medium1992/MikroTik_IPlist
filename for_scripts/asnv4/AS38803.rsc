:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.0.4.0/22]] = 0) do={ add list=$AddressList comment=AS38803 address=1.0.4.0/22 }
:if ([:len [find where list=$AddressList and address=103.145.116.0/23]] = 0) do={ add list=$AddressList comment=AS38803 address=103.145.116.0/23 }
:if ([:len [find where list=$AddressList and address=103.29.77.0/24]] = 0) do={ add list=$AddressList comment=AS38803 address=103.29.77.0/24 }
:if ([:len [find where list=$AddressList and address=118.107.184.0/24]] = 0) do={ add list=$AddressList comment=AS38803 address=118.107.184.0/24 }
:if ([:len [find where list=$AddressList and address=118.107.188.0/23]] = 0) do={ add list=$AddressList comment=AS38803 address=118.107.188.0/23 }
:if ([:len [find where list=$AddressList and address=118.107.190.0/24]] = 0) do={ add list=$AddressList comment=AS38803 address=118.107.190.0/24 }
:if ([:len [find where list=$AddressList and address=43.252.108.0/22]] = 0) do={ add list=$AddressList comment=AS38803 address=43.252.108.0/22 }
