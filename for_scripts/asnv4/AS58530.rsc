:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.225.156.0/22]] = 0) do={ add list=$AddressList comment=AS58530 address=103.225.156.0/22 }
:if ([:len [find where list=$AddressList and address=103.247.248.0/22]] = 0) do={ add list=$AddressList comment=AS58530 address=103.247.248.0/22 }
:if ([:len [find where list=$AddressList and address=103.254.140.0/22]] = 0) do={ add list=$AddressList comment=AS58530 address=103.254.140.0/22 }
