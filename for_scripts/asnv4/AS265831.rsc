:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.117.148.0/22]] = 0) do={ add list=$AddressList comment=AS265831 address=138.117.148.0/22 }
:if ([:len [find where list=$AddressList and address=190.107.176.0/22]] = 0) do={ add list=$AddressList comment=AS265831 address=190.107.176.0/22 }
:if ([:len [find where list=$AddressList and address=200.63.96.0/21]] = 0) do={ add list=$AddressList comment=AS265831 address=200.63.96.0/21 }
