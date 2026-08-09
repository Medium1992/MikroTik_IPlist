:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.110.229.0/24]] = 0) do={ add list=$AddressList comment=AS272928 address=190.110.229.0/24 }
:if ([:len [find where list=$AddressList and address=200.123.52.0/23]] = 0) do={ add list=$AddressList comment=AS272928 address=200.123.52.0/23 }
