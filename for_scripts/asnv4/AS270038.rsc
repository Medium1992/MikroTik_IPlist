:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.111.152.0/22]] = 0) do={ add list=$AddressList comment=AS270038 address=190.111.152.0/22 }
