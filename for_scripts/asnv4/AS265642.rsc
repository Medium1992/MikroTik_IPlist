:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.247.164.0/22]] = 0) do={ add list=$AddressList comment=AS265642 address=170.247.164.0/22 }
:if ([:len [find where list=$AddressList and address=179.63.228.0/22]] = 0) do={ add list=$AddressList comment=AS265642 address=179.63.228.0/22 }
:if ([:len [find where list=$AddressList and address=190.4.80.0/24]] = 0) do={ add list=$AddressList comment=AS265642 address=190.4.80.0/24 }
:if ([:len [find where list=$AddressList and address=190.4.82.0/23]] = 0) do={ add list=$AddressList comment=AS265642 address=190.4.82.0/23 }
:if ([:len [find where list=$AddressList and address=190.4.84.0/22]] = 0) do={ add list=$AddressList comment=AS265642 address=190.4.84.0/22 }
