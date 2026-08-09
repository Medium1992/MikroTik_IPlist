:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.115.96.0/22]] = 0) do={ add list=$AddressList comment=AS272563 address=190.115.96.0/22 }
