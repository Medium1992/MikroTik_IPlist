:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.222.0.0/22]] = 0) do={ add list=$AddressList comment=AS27648 address=201.222.0.0/22 }
:if ([:len [find where list=$AddressList and address=201.222.12.0/22]] = 0) do={ add list=$AddressList comment=AS27648 address=201.222.12.0/22 }
:if ([:len [find where list=$AddressList and address=201.222.4.0/24]] = 0) do={ add list=$AddressList comment=AS27648 address=201.222.4.0/24 }
:if ([:len [find where list=$AddressList and address=201.222.6.0/23]] = 0) do={ add list=$AddressList comment=AS27648 address=201.222.6.0/23 }
:if ([:len [find where list=$AddressList and address=201.222.8.0/24]] = 0) do={ add list=$AddressList comment=AS27648 address=201.222.8.0/24 }
:if ([:len [find where list=$AddressList and address=45.179.13.0/24]] = 0) do={ add list=$AddressList comment=AS27648 address=45.179.13.0/24 }
