:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.91.0.0/24]] = 0) do={ add list=$AddressList comment=AS33350 address=137.91.0.0/24 }
:if ([:len [find where list=$AddressList and address=137.91.102.0/23]] = 0) do={ add list=$AddressList comment=AS33350 address=137.91.102.0/23 }
:if ([:len [find where list=$AddressList and address=137.91.11.0/24]] = 0) do={ add list=$AddressList comment=AS33350 address=137.91.11.0/24 }
:if ([:len [find where list=$AddressList and address=137.91.114.0/24]] = 0) do={ add list=$AddressList comment=AS33350 address=137.91.114.0/24 }
:if ([:len [find where list=$AddressList and address=137.91.5.0/24]] = 0) do={ add list=$AddressList comment=AS33350 address=137.91.5.0/24 }
