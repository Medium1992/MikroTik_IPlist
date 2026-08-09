:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.83.8.0/22]] = 0) do={ add list=$AddressList comment=AS269926 address=190.83.8.0/22 }
