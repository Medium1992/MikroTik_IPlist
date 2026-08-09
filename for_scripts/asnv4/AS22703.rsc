:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.95.112.0/21]] = 0) do={ add list=$AddressList comment=AS22703 address=162.95.112.0/21 }
:if ([:len [find where list=$AddressList and address=162.95.200.0/23]] = 0) do={ add list=$AddressList comment=AS22703 address=162.95.200.0/23 }
:if ([:len [find where list=$AddressList and address=162.95.208.0/20]] = 0) do={ add list=$AddressList comment=AS22703 address=162.95.208.0/20 }
:if ([:len [find where list=$AddressList and address=162.95.56.0/21]] = 0) do={ add list=$AddressList comment=AS22703 address=162.95.56.0/21 }
:if ([:len [find where list=$AddressList and address=162.95.78.0/23]] = 0) do={ add list=$AddressList comment=AS22703 address=162.95.78.0/23 }
:if ([:len [find where list=$AddressList and address=162.95.80.0/21]] = 0) do={ add list=$AddressList comment=AS22703 address=162.95.80.0/21 }
:if ([:len [find where list=$AddressList and address=205.143.32.0/22]] = 0) do={ add list=$AddressList comment=AS22703 address=205.143.32.0/22 }
