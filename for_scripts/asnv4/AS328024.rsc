:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.119.120.0/22]] = 0) do={ add list=$AddressList comment=AS328024 address=160.119.120.0/22 }
:if ([:len [find where list=$AddressList and address=164.160.36.0/22]] = 0) do={ add list=$AddressList comment=AS328024 address=164.160.36.0/22 }
