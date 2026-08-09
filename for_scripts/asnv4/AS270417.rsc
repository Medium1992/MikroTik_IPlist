:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.111.108.0/22]] = 0) do={ add list=$AddressList comment=AS270417 address=190.111.108.0/22 }
