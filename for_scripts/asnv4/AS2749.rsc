:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.127.0.0/16]] = 0) do={ add list=$AddressList comment=AS2749 address=160.127.0.0/16 }
:if ([:len [find where list=$AddressList and address=160.128.0.0/18]] = 0) do={ add list=$AddressList comment=AS2749 address=160.128.0.0/18 }
:if ([:len [find where list=$AddressList and address=160.128.128.0/19]] = 0) do={ add list=$AddressList comment=AS2749 address=160.128.128.0/19 }
:if ([:len [find where list=$AddressList and address=160.128.176.0/20]] = 0) do={ add list=$AddressList comment=AS2749 address=160.128.176.0/20 }
:if ([:len [find where list=$AddressList and address=160.128.64.0/19]] = 0) do={ add list=$AddressList comment=AS2749 address=160.128.64.0/19 }
:if ([:len [find where list=$AddressList and address=163.2.0.0/16]] = 0) do={ add list=$AddressList comment=AS2749 address=163.2.0.0/16 }
:if ([:len [find where list=$AddressList and address=199.208.186.0/24]] = 0) do={ add list=$AddressList comment=AS2749 address=199.208.186.0/24 }
:if ([:len [find where list=$AddressList and address=205.68.113.0/24]] = 0) do={ add list=$AddressList comment=AS2749 address=205.68.113.0/24 }
:if ([:len [find where list=$AddressList and address=205.68.114.0/24]] = 0) do={ add list=$AddressList comment=AS2749 address=205.68.114.0/24 }
:if ([:len [find where list=$AddressList and address=206.37.212.0/24]] = 0) do={ add list=$AddressList comment=AS2749 address=206.37.212.0/24 }
:if ([:len [find where list=$AddressList and address=207.132.33.0/24]] = 0) do={ add list=$AddressList comment=AS2749 address=207.132.33.0/24 }
:if ([:len [find where list=$AddressList and address=209.22.132.0/23]] = 0) do={ add list=$AddressList comment=AS2749 address=209.22.132.0/23 }
:if ([:len [find where list=$AddressList and address=209.22.179.0/24]] = 0) do={ add list=$AddressList comment=AS2749 address=209.22.179.0/24 }
