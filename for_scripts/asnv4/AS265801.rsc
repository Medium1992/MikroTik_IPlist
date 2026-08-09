:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.103.24.0/22]] = 0) do={ add list=$AddressList comment=AS265801 address=190.103.24.0/22 }
