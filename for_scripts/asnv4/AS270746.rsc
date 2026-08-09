:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.93.32.0/22]] = 0) do={ add list=$AddressList comment=AS270746 address=190.93.32.0/22 }
