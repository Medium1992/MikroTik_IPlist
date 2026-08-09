:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.52.68.0/22]] = 0) do={ add list=$AddressList comment=AS271545 address=190.52.68.0/22 }
