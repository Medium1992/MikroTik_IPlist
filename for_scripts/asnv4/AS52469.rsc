:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.174.164.0/22]] = 0) do={ add list=$AddressList comment=AS52469 address=181.174.164.0/22 }
:if ([:len [find where list=$AddressList and address=190.14.36.0/22]] = 0) do={ add list=$AddressList comment=AS52469 address=190.14.36.0/22 }
