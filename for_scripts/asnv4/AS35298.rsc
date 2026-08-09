:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.176.154.0/23]] = 0) do={ add list=$AddressList comment=AS35298 address=178.176.154.0/23 }
:if ([:len [find where list=$AddressList and address=31.173.176.0/24]] = 0) do={ add list=$AddressList comment=AS35298 address=31.173.176.0/24 }
:if ([:len [find where list=$AddressList and address=31.173.179.0/24]] = 0) do={ add list=$AddressList comment=AS35298 address=31.173.179.0/24 }
:if ([:len [find where list=$AddressList and address=37.29.76.0/23]] = 0) do={ add list=$AddressList comment=AS35298 address=37.29.76.0/23 }
:if ([:len [find where list=$AddressList and address=78.41.100.0/22]] = 0) do={ add list=$AddressList comment=AS35298 address=78.41.100.0/22 }
