:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.8.8.0/22]] = 0) do={ add list=$AddressList comment=AS271695 address=190.8.8.0/22 }
