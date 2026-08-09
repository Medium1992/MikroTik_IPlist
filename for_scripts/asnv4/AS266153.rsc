:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.196.240.0/22]] = 0) do={ add list=$AddressList comment=AS266153 address=190.196.240.0/22 }
