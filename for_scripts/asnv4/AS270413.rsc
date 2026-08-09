:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.0.76.0/22]] = 0) do={ add list=$AddressList comment=AS270413 address=170.0.76.0/22 }
:if ([:len [find where list=$AddressList and address=190.89.244.0/22]] = 0) do={ add list=$AddressList comment=AS270413 address=190.89.244.0/22 }
