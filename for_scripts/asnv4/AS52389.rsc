:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.123.16.0/22]] = 0) do={ add list=$AddressList comment=AS52389 address=190.123.16.0/22 }
