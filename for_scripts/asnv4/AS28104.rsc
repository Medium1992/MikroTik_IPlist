:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.185.208.0/22]] = 0) do={ add list=$AddressList comment=AS28104 address=138.185.208.0/22 }
:if ([:len [find where list=$AddressList and address=190.107.248.0/21]] = 0) do={ add list=$AddressList comment=AS28104 address=190.107.248.0/21 }
