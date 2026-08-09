:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.9.92.0/22]] = 0) do={ add list=$AddressList comment=AS271649 address=190.9.92.0/22 }
