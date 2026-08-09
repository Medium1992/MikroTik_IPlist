:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.83.112.0/22]] = 0) do={ add list=$AddressList comment=AS269930 address=190.83.112.0/22 }
