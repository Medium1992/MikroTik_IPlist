:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.239.28.0/22]] = 0) do={ add list=$AddressList comment=AS27865 address=170.239.28.0/22 }
:if ([:len [find where list=$AddressList and address=190.103.80.0/22]] = 0) do={ add list=$AddressList comment=AS27865 address=190.103.80.0/22 }
