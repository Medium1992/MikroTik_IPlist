:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.103.152.0/22]] = 0) do={ add list=$AddressList comment=AS270936 address=190.103.152.0/22 }
