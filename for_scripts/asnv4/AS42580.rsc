:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.65.224.0/19]] = 0) do={ add list=$AddressList comment=AS42580 address=128.65.224.0/19 }
:if ([:len [find where list=$AddressList and address=78.29.128.0/18]] = 0) do={ add list=$AddressList comment=AS42580 address=78.29.128.0/18 }
:if ([:len [find where list=$AddressList and address=81.20.240.0/21]] = 0) do={ add list=$AddressList comment=AS42580 address=81.20.240.0/21 }
