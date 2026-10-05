:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.20.16.0/24]] = 0) do={ add list=$AddressList comment=AS216332 address=195.20.16.0/24 }
:if ([:len [find where list=$AddressList and address=85.137.160.0/23]] = 0) do={ add list=$AddressList comment=AS216332 address=85.137.160.0/23 }
:if ([:len [find where list=$AddressList and address=94.142.250.0/24]] = 0) do={ add list=$AddressList comment=AS216332 address=94.142.250.0/24 }
