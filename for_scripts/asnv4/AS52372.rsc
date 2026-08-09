:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.254.164.0/22]] = 0) do={ add list=$AddressList comment=AS52372 address=170.254.164.0/22 }
:if ([:len [find where list=$AddressList and address=186.5.228.0/22]] = 0) do={ add list=$AddressList comment=AS52372 address=186.5.228.0/22 }
:if ([:len [find where list=$AddressList and address=190.110.184.0/21]] = 0) do={ add list=$AddressList comment=AS52372 address=190.110.184.0/21 }
