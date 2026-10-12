:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.105.175.0/24]] = 0) do={ add list=$AddressList comment=AS263685 address=190.105.175.0/24 }
:if ([:len [find where list=$AddressList and address=201.131.77.0/24]] = 0) do={ add list=$AddressList comment=AS263685 address=201.131.77.0/24 }
