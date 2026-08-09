:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.225.32.0/19]] = 0) do={ add list=$AddressList comment=AS398191 address=216.225.32.0/19 }
:if ([:len [find where list=$AddressList and address=38.252.240.0/20]] = 0) do={ add list=$AddressList comment=AS398191 address=38.252.240.0/20 }
:if ([:len [find where list=$AddressList and address=64.45.128.0/20]] = 0) do={ add list=$AddressList comment=AS398191 address=64.45.128.0/20 }
:if ([:len [find where list=$AddressList and address=64.45.144.0/21]] = 0) do={ add list=$AddressList comment=AS398191 address=64.45.144.0/21 }
