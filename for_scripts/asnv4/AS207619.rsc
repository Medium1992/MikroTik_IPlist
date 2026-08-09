:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.171.120.0/24]] = 0) do={ add list=$AddressList comment=AS207619 address=31.171.120.0/24 }
:if ([:len [find where list=$AddressList and address=94.20.57.0/24]] = 0) do={ add list=$AddressList comment=AS207619 address=94.20.57.0/24 }
:if ([:len [find where list=$AddressList and address=94.20.58.0/23]] = 0) do={ add list=$AddressList comment=AS207619 address=94.20.58.0/23 }
:if ([:len [find where list=$AddressList and address=94.20.88.0/24]] = 0) do={ add list=$AddressList comment=AS207619 address=94.20.88.0/24 }
