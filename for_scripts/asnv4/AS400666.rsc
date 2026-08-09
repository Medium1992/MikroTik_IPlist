:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.253.111.0/24]] = 0) do={ add list=$AddressList comment=AS400666 address=150.253.111.0/24 }
:if ([:len [find where list=$AddressList and address=57.138.134.0/23]] = 0) do={ add list=$AddressList comment=AS400666 address=57.138.134.0/23 }
:if ([:len [find where list=$AddressList and address=57.138.160.0/21]] = 0) do={ add list=$AddressList comment=AS400666 address=57.138.160.0/21 }
:if ([:len [find where list=$AddressList and address=57.138.175.0/24]] = 0) do={ add list=$AddressList comment=AS400666 address=57.138.175.0/24 }
:if ([:len [find where list=$AddressList and address=57.138.20.0/24]] = 0) do={ add list=$AddressList comment=AS400666 address=57.138.20.0/24 }
