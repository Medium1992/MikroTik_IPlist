:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.184.216.0/22]] = 0) do={ add list=$AddressList comment=AS270959 address=190.184.216.0/22 }
