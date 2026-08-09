:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.112.140.0/22]] = 0) do={ add list=$AddressList comment=AS269708 address=190.112.140.0/22 }
