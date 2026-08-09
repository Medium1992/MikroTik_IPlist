:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.93.176.0/22]] = 0) do={ add list=$AddressList comment=AS262183 address=190.93.176.0/22 }
