:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.247.164.0/22]] = 0) do={ add list=$AddressList comment=AS265642 address=170.247.164.0/22 }
:if ([:len [find where list=$AddressList and address=179.63.224.0/21]] = 0) do={ add list=$AddressList comment=AS265642 address=179.63.224.0/21 }
:if ([:len [find where list=$AddressList and address=190.4.80.0/21]] = 0) do={ add list=$AddressList comment=AS265642 address=190.4.80.0/21 }
