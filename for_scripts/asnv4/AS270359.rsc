:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.89.76.0/22]] = 0) do={ add list=$AddressList comment=AS270359 address=190.89.76.0/22 }
