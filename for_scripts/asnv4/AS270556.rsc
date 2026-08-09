:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.115.72.0/22]] = 0) do={ add list=$AddressList comment=AS270556 address=190.115.72.0/22 }
