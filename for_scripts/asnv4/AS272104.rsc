:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.227.217.0/24]] = 0) do={ add list=$AddressList comment=AS272104 address=185.227.217.0/24 }
:if ([:len [find where list=$AddressList and address=185.227.218.0/23]] = 0) do={ add list=$AddressList comment=AS272104 address=185.227.218.0/23 }
:if ([:len [find where list=$AddressList and address=201.77.61.0/24]] = 0) do={ add list=$AddressList comment=AS272104 address=201.77.61.0/24 }
