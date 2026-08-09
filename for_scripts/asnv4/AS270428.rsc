:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.111.184.0/22]] = 0) do={ add list=$AddressList comment=AS270428 address=190.111.184.0/22 }
