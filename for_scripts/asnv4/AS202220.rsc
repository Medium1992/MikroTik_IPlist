:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.207.101.0/24]] = 0) do={ add list=$AddressList comment=AS202220 address=109.207.101.0/24 }
:if ([:len [find where list=$AddressList and address=176.97.51.0/24]] = 0) do={ add list=$AddressList comment=AS202220 address=176.97.51.0/24 }
:if ([:len [find where list=$AddressList and address=188.123.215.0/24]] = 0) do={ add list=$AddressList comment=AS202220 address=188.123.215.0/24 }
:if ([:len [find where list=$AddressList and address=195.149.98.0/24]] = 0) do={ add list=$AddressList comment=AS202220 address=195.149.98.0/24 }
:if ([:len [find where list=$AddressList and address=195.82.166.0/24]] = 0) do={ add list=$AddressList comment=AS202220 address=195.82.166.0/24 }
:if ([:len [find where list=$AddressList and address=203.25.190.0/24]] = 0) do={ add list=$AddressList comment=AS202220 address=203.25.190.0/24 }
:if ([:len [find where list=$AddressList and address=83.230.14.0/24]] = 0) do={ add list=$AddressList comment=AS202220 address=83.230.14.0/24 }
