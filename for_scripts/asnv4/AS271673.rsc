:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.255.130.0/24]] = 0) do={ add list=$AddressList comment=AS271673 address=131.255.130.0/24 }
:if ([:len [find where list=$AddressList and address=190.9.127.0/24]] = 0) do={ add list=$AddressList comment=AS271673 address=190.9.127.0/24 }
:if ([:len [find where list=$AddressList and address=201.218.191.0/24]] = 0) do={ add list=$AddressList comment=AS271673 address=201.218.191.0/24 }
