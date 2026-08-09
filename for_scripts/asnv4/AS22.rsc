:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.34.0.0/16]] = 0) do={ add list=$AddressList comment=AS22 address=128.34.0.0/16 }
:if ([:len [find where list=$AddressList and address=128.49.0.0/16]] = 0) do={ add list=$AddressList comment=AS22 address=128.49.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.55.240.0/24]] = 0) do={ add list=$AddressList comment=AS22 address=192.55.240.0/24 }
:if ([:len [find where list=$AddressList and address=198.253.16.0/20]] = 0) do={ add list=$AddressList comment=AS22 address=198.253.16.0/20 }
:if ([:len [find where list=$AddressList and address=198.253.48.0/21]] = 0) do={ add list=$AddressList comment=AS22 address=198.253.48.0/21 }
:if ([:len [find where list=$AddressList and address=198.253.57.0/24]] = 0) do={ add list=$AddressList comment=AS22 address=198.253.57.0/24 }
:if ([:len [find where list=$AddressList and address=198.253.58.0/23]] = 0) do={ add list=$AddressList comment=AS22 address=198.253.58.0/23 }
:if ([:len [find where list=$AddressList and address=198.253.60.0/22]] = 0) do={ add list=$AddressList comment=AS22 address=198.253.60.0/22 }
