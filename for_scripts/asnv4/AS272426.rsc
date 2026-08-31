:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.84.255.0/24]] = 0) do={ add list=$AddressList comment=AS272426 address=170.84.255.0/24 }
:if ([:len [find where list=$AddressList and address=200.3.114.0/24]] = 0) do={ add list=$AddressList comment=AS272426 address=200.3.114.0/24 }
:if ([:len [find where list=$AddressList and address=201.131.64.0/24]] = 0) do={ add list=$AddressList comment=AS272426 address=201.131.64.0/24 }
:if ([:len [find where list=$AddressList and address=45.169.252.0/24]] = 0) do={ add list=$AddressList comment=AS272426 address=45.169.252.0/24 }
