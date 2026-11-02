:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.190.64.0/18]] = 0) do={ add list=$AddressList comment=AS22773 address=98.190.64.0/18 }
:if ([:len [find where list=$AddressList and address=98.191.0.0/17]] = 0) do={ add list=$AddressList comment=AS22773 address=98.191.0.0/17 }
:if ([:len [find where list=$AddressList and address=98.191.128.0/18]] = 0) do={ add list=$AddressList comment=AS22773 address=98.191.128.0/18 }
:if ([:len [find where list=$AddressList and address=98.191.192.0/19]] = 0) do={ add list=$AddressList comment=AS22773 address=98.191.192.0/19 }
:if ([:len [find where list=$AddressList and address=98.191.224.0/20]] = 0) do={ add list=$AddressList comment=AS22773 address=98.191.224.0/20 }
:if ([:len [find where list=$AddressList and address=98.191.240.0/21]] = 0) do={ add list=$AddressList comment=AS22773 address=98.191.240.0/21 }
:if ([:len [find where list=$AddressList and address=98.191.252.0/22]] = 0) do={ add list=$AddressList comment=AS22773 address=98.191.252.0/22 }
