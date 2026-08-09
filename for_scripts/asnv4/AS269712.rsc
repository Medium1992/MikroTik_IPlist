:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.112.156.0/22]] = 0) do={ add list=$AddressList comment=AS269712 address=190.112.156.0/22 }
