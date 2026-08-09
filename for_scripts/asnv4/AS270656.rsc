:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.11.220.0/22]] = 0) do={ add list=$AddressList comment=AS270656 address=190.11.220.0/22 }
:if ([:len [find where list=$AddressList and address=45.179.221.0/24]] = 0) do={ add list=$AddressList comment=AS270656 address=45.179.221.0/24 }
