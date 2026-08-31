:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.56.64.0/20]] = 0) do={ add list=$AddressList comment=AS22439 address=64.56.64.0/20 }
:if ([:len [find where list=$AddressList and address=70.36.112.0/21]] = 0) do={ add list=$AddressList comment=AS22439 address=70.36.112.0/21 }
:if ([:len [find where list=$AddressList and address=70.36.120.0/22]] = 0) do={ add list=$AddressList comment=AS22439 address=70.36.120.0/22 }
:if ([:len [find where list=$AddressList and address=70.36.124.0/23]] = 0) do={ add list=$AddressList comment=AS22439 address=70.36.124.0/23 }
:if ([:len [find where list=$AddressList and address=70.36.127.0/24]] = 0) do={ add list=$AddressList comment=AS22439 address=70.36.127.0/24 }
:if ([:len [find where list=$AddressList and address=70.36.96.0/20]] = 0) do={ add list=$AddressList comment=AS22439 address=70.36.96.0/20 }
:if ([:len [find where list=$AddressList and address=74.222.0.0/19]] = 0) do={ add list=$AddressList comment=AS22439 address=74.222.0.0/19 }
:if ([:len [find where list=$AddressList and address=74.81.32.0/19]] = 0) do={ add list=$AddressList comment=AS22439 address=74.81.32.0/19 }
