:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.124.52.0/22]] = 0) do={ add list=$AddressList comment=AS271005 address=190.124.52.0/22 }
