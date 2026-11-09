:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.127.0.0/24]] = 0) do={ add list=$AddressList comment=AS41809 address=188.127.0.0/24 }
:if ([:len [find where list=$AddressList and address=188.127.16.0/20]] = 0) do={ add list=$AddressList comment=AS41809 address=188.127.16.0/20 }
:if ([:len [find where list=$AddressList and address=188.127.4.0/22]] = 0) do={ add list=$AddressList comment=AS41809 address=188.127.4.0/22 }
:if ([:len [find where list=$AddressList and address=188.127.8.0/21]] = 0) do={ add list=$AddressList comment=AS41809 address=188.127.8.0/21 }
:if ([:len [find where list=$AddressList and address=83.142.116.0/23]] = 0) do={ add list=$AddressList comment=AS41809 address=83.142.116.0/23 }
