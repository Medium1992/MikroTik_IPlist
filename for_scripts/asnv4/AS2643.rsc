:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.206.136.0/21]] = 0) do={ add list=$AddressList comment=AS2643 address=144.206.136.0/21 }
:if ([:len [find where list=$AddressList and address=192.102.229.0/24]] = 0) do={ add list=$AddressList comment=AS2643 address=192.102.229.0/24 }
:if ([:len [find where list=$AddressList and address=192.160.233.0/24]] = 0) do={ add list=$AddressList comment=AS2643 address=192.160.233.0/24 }
:if ([:len [find where list=$AddressList and address=194.190.160.0/21]] = 0) do={ add list=$AddressList comment=AS2643 address=194.190.160.0/21 }
