:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.12.132.0/22]] = 0) do={ add list=$AddressList comment=AS271269 address=190.12.132.0/22 }
