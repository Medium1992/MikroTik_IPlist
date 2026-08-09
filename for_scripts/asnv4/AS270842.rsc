:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.105.196.0/22]] = 0) do={ add list=$AddressList comment=AS270842 address=190.105.196.0/22 }
