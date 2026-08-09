:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.101.84.0/22]] = 0) do={ add list=$AddressList comment=AS22683 address=192.101.84.0/22 }
:if ([:len [find where list=$AddressList and address=192.101.89.0/24]] = 0) do={ add list=$AddressList comment=AS22683 address=192.101.89.0/24 }
:if ([:len [find where list=$AddressList and address=192.26.156.0/23]] = 0) do={ add list=$AddressList comment=AS22683 address=192.26.156.0/23 }
:if ([:len [find where list=$AddressList and address=192.26.168.0/23]] = 0) do={ add list=$AddressList comment=AS22683 address=192.26.168.0/23 }
:if ([:len [find where list=$AddressList and address=192.26.171.0/24]] = 0) do={ add list=$AddressList comment=AS22683 address=192.26.171.0/24 }
