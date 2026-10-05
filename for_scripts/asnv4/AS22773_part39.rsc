:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.189.0.0/16]] = 0) do={ add list=$AddressList comment=AS22773 address=98.189.0.0/16 }
:if ([:len [find where list=$AddressList and address=98.190.0.0/19]] = 0) do={ add list=$AddressList comment=AS22773 address=98.190.0.0/19 }
:if ([:len [find where list=$AddressList and address=98.190.128.0/17]] = 0) do={ add list=$AddressList comment=AS22773 address=98.190.128.0/17 }
:if ([:len [find where list=$AddressList and address=98.190.32.0/21]] = 0) do={ add list=$AddressList comment=AS22773 address=98.190.32.0/21 }
:if ([:len [find where list=$AddressList and address=98.190.40.0/22]] = 0) do={ add list=$AddressList comment=AS22773 address=98.190.40.0/22 }
:if ([:len [find where list=$AddressList and address=98.190.44.0/23]] = 0) do={ add list=$AddressList comment=AS22773 address=98.190.44.0/23 }
:if ([:len [find where list=$AddressList and address=98.190.46.0/24]] = 0) do={ add list=$AddressList comment=AS22773 address=98.190.46.0/24 }
:if ([:len [find where list=$AddressList and address=98.190.48.0/20]] = 0) do={ add list=$AddressList comment=AS22773 address=98.190.48.0/20 }
:if ([:len [find where list=$AddressList and address=98.190.64.0/18]] = 0) do={ add list=$AddressList comment=AS22773 address=98.190.64.0/18 }
:if ([:len [find where list=$AddressList and address=98.191.0.0/17]] = 0) do={ add list=$AddressList comment=AS22773 address=98.191.0.0/17 }
:if ([:len [find where list=$AddressList and address=98.191.128.0/18]] = 0) do={ add list=$AddressList comment=AS22773 address=98.191.128.0/18 }
:if ([:len [find where list=$AddressList and address=98.191.192.0/19]] = 0) do={ add list=$AddressList comment=AS22773 address=98.191.192.0/19 }
:if ([:len [find where list=$AddressList and address=98.191.224.0/20]] = 0) do={ add list=$AddressList comment=AS22773 address=98.191.224.0/20 }
:if ([:len [find where list=$AddressList and address=98.191.240.0/21]] = 0) do={ add list=$AddressList comment=AS22773 address=98.191.240.0/21 }
:if ([:len [find where list=$AddressList and address=98.191.252.0/22]] = 0) do={ add list=$AddressList comment=AS22773 address=98.191.252.0/22 }
