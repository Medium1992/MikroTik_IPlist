:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.118.156.0/22]] = 0) do={ add list=$AddressList comment=AS262252 address=138.118.156.0/22 }
:if ([:len [find where list=$AddressList and address=190.120.240.0/22]] = 0) do={ add list=$AddressList comment=AS262252 address=190.120.240.0/22 }
