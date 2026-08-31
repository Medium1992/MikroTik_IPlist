:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.89.20.0/22]] = 0) do={ add list=$AddressList comment=AS270350 address=190.89.20.0/22 }
:if ([:len [find where list=$AddressList and address=45.225.208.0/22]] = 0) do={ add list=$AddressList comment=AS270350 address=45.225.208.0/22 }
