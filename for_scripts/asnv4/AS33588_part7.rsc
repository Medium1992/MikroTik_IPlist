:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.127.27.128/25]] = 0) do={ add list=$AddressList comment=AS33588 address=98.127.27.128/25 }
:if ([:len [find where list=$AddressList and address=98.127.27.64/27]] = 0) do={ add list=$AddressList comment=AS33588 address=98.127.27.64/27 }
:if ([:len [find where list=$AddressList and address=98.127.27.96/29]] = 0) do={ add list=$AddressList comment=AS33588 address=98.127.27.96/29 }
:if ([:len [find where list=$AddressList and address=98.127.28.0/22]] = 0) do={ add list=$AddressList comment=AS33588 address=98.127.28.0/22 }
:if ([:len [find where list=$AddressList and address=98.127.32.0/19]] = 0) do={ add list=$AddressList comment=AS33588 address=98.127.32.0/19 }
:if ([:len [find where list=$AddressList and address=98.127.64.0/18]] = 0) do={ add list=$AddressList comment=AS33588 address=98.127.64.0/18 }
