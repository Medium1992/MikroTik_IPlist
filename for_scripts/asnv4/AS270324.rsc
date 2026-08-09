:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.83.20.0/22]] = 0) do={ add list=$AddressList comment=AS270324 address=190.83.20.0/22 }
