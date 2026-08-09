:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.108.216.0/22]] = 0) do={ add list=$AddressList comment=AS265751 address=190.108.216.0/22 }
