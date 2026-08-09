:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.196.244.0/22]] = 0) do={ add list=$AddressList comment=AS266176 address=190.196.244.0/22 }
