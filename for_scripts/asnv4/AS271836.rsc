:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.211.248.0/22]] = 0) do={ add list=$AddressList comment=AS271836 address=190.211.248.0/22 }
