:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.247.156.0/22]] = 0) do={ add list=$AddressList comment=AS400457 address=23.247.156.0/22 }
:if ([:len [find where list=$AddressList and address=38.188.208.0/22]] = 0) do={ add list=$AddressList comment=AS400457 address=38.188.208.0/22 }
