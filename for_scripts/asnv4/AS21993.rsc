:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.102.127.0/24]] = 0) do={ add list=$AddressList comment=AS21993 address=198.102.127.0/24 }
:if ([:len [find where list=$AddressList and address=198.102.130.0/23]] = 0) do={ add list=$AddressList comment=AS21993 address=198.102.130.0/23 }
:if ([:len [find where list=$AddressList and address=198.102.132.0/23]] = 0) do={ add list=$AddressList comment=AS21993 address=198.102.132.0/23 }
:if ([:len [find where list=$AddressList and address=198.102.134.0/24]] = 0) do={ add list=$AddressList comment=AS21993 address=198.102.134.0/24 }
:if ([:len [find where list=$AddressList and address=198.102.137.0/24]] = 0) do={ add list=$AddressList comment=AS21993 address=198.102.137.0/24 }
:if ([:len [find where list=$AddressList and address=198.102.138.0/24]] = 0) do={ add list=$AddressList comment=AS21993 address=198.102.138.0/24 }
:if ([:len [find where list=$AddressList and address=198.97.4.0/22]] = 0) do={ add list=$AddressList comment=AS21993 address=198.97.4.0/22 }
