:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.127.28.0/22]] = 0) do={ add list=$AddressList comment=AS33588 address=98.127.28.0/22 }
:if ([:len [find where list=$AddressList and address=98.127.32.0/19]] = 0) do={ add list=$AddressList comment=AS33588 address=98.127.32.0/19 }
:if ([:len [find where list=$AddressList and address=98.127.64.0/18]] = 0) do={ add list=$AddressList comment=AS33588 address=98.127.64.0/18 }
