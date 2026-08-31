:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=13.143.206.0/24]] = 0) do={ add list=$AddressList comment=AS219147 address=13.143.206.0/24 }
:if ([:len [find where list=$AddressList and address=2.27.142.0/24]] = 0) do={ add list=$AddressList comment=AS219147 address=2.27.142.0/24 }
:if ([:len [find where list=$AddressList and address=201.10.90.0/24]] = 0) do={ add list=$AddressList comment=AS219147 address=201.10.90.0/24 }
:if ([:len [find where list=$AddressList and address=31.77.179.0/24]] = 0) do={ add list=$AddressList comment=AS219147 address=31.77.179.0/24 }
:if ([:len [find where list=$AddressList and address=78.17.177.0/24]] = 0) do={ add list=$AddressList comment=AS219147 address=78.17.177.0/24 }
