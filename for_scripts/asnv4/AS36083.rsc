:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.138.8.0/24]] = 0) do={ add list=$AddressList comment=AS36083 address=23.138.8.0/24 }
:if ([:len [find where list=$AddressList and address=23.156.72.0/24]] = 0) do={ add list=$AddressList comment=AS36083 address=23.156.72.0/24 }
:if ([:len [find where list=$AddressList and address=38.141.37.0/24]] = 0) do={ add list=$AddressList comment=AS36083 address=38.141.37.0/24 }
:if ([:len [find where list=$AddressList and address=38.143.62.0/24]] = 0) do={ add list=$AddressList comment=AS36083 address=38.143.62.0/24 }
