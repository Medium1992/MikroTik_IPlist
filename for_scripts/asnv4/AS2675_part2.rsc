:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.193.97.0/24]] = 0) do={ add list=$AddressList comment=AS2675 address=205.193.97.0/24 }
:if ([:len [find where list=$AddressList and address=205.194.104.0/24]] = 0) do={ add list=$AddressList comment=AS2675 address=205.194.104.0/24 }
:if ([:len [find where list=$AddressList and address=205.194.127.0/24]] = 0) do={ add list=$AddressList comment=AS2675 address=205.194.127.0/24 }
:if ([:len [find where list=$AddressList and address=205.194.13.0/24]] = 0) do={ add list=$AddressList comment=AS2675 address=205.194.13.0/24 }
:if ([:len [find where list=$AddressList and address=205.194.14.0/23]] = 0) do={ add list=$AddressList comment=AS2675 address=205.194.14.0/23 }
:if ([:len [find where list=$AddressList and address=205.194.16.0/23]] = 0) do={ add list=$AddressList comment=AS2675 address=205.194.16.0/23 }
:if ([:len [find where list=$AddressList and address=205.194.20.0/23]] = 0) do={ add list=$AddressList comment=AS2675 address=205.194.20.0/23 }
:if ([:len [find where list=$AddressList and address=205.194.25.0/24]] = 0) do={ add list=$AddressList comment=AS2675 address=205.194.25.0/24 }
:if ([:len [find where list=$AddressList and address=205.194.36.0/22]] = 0) do={ add list=$AddressList comment=AS2675 address=205.194.36.0/22 }
:if ([:len [find where list=$AddressList and address=205.194.40.0/21]] = 0) do={ add list=$AddressList comment=AS2675 address=205.194.40.0/21 }
:if ([:len [find where list=$AddressList and address=205.194.58.0/23]] = 0) do={ add list=$AddressList comment=AS2675 address=205.194.58.0/23 }
:if ([:len [find where list=$AddressList and address=205.194.60.0/22]] = 0) do={ add list=$AddressList comment=AS2675 address=205.194.60.0/22 }
:if ([:len [find where list=$AddressList and address=205.194.9.0/24]] = 0) do={ add list=$AddressList comment=AS2675 address=205.194.9.0/24 }
