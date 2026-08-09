:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.18.0.0/16]] = 0) do={ add list=$AddressList comment=AS1999 address=137.18.0.0/16 }
:if ([:len [find where list=$AddressList and address=143.228.0.0/16]] = 0) do={ add list=$AddressList comment=AS1999 address=143.228.0.0/16 }
:if ([:len [find where list=$AddressList and address=143.231.0.0/16]] = 0) do={ add list=$AddressList comment=AS1999 address=143.231.0.0/16 }
:if ([:len [find where list=$AddressList and address=74.119.128.0/24]] = 0) do={ add list=$AddressList comment=AS1999 address=74.119.128.0/24 }
:if ([:len [find where list=$AddressList and address=74.119.130.0/23]] = 0) do={ add list=$AddressList comment=AS1999 address=74.119.130.0/23 }
