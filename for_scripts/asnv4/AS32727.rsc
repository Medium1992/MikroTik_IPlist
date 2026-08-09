:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.144.160.0/24]] = 0) do={ add list=$AddressList comment=AS32727 address=23.144.160.0/24 }
:if ([:len [find where list=$AddressList and address=85.203.54.0/24]] = 0) do={ add list=$AddressList comment=AS32727 address=85.203.54.0/24 }
