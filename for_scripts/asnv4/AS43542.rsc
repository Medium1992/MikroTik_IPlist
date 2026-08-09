:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.156.128.0/21]] = 0) do={ add list=$AddressList comment=AS43542 address=78.156.128.0/21 }
:if ([:len [find where list=$AddressList and address=78.156.136.0/22]] = 0) do={ add list=$AddressList comment=AS43542 address=78.156.136.0/22 }
:if ([:len [find where list=$AddressList and address=78.156.141.0/24]] = 0) do={ add list=$AddressList comment=AS43542 address=78.156.141.0/24 }
:if ([:len [find where list=$AddressList and address=78.156.142.0/23]] = 0) do={ add list=$AddressList comment=AS43542 address=78.156.142.0/23 }
:if ([:len [find where list=$AddressList and address=78.156.144.0/20]] = 0) do={ add list=$AddressList comment=AS43542 address=78.156.144.0/20 }
