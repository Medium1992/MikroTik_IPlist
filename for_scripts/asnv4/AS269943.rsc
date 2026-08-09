:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.83.64.0/22]] = 0) do={ add list=$AddressList comment=AS269943 address=190.83.64.0/22 }
