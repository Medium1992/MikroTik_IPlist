:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.185.112.0/22]] = 0) do={ add list=$AddressList comment=AS28066 address=138.185.112.0/22 }
:if ([:len [find where list=$AddressList and address=179.63.200.0/21]] = 0) do={ add list=$AddressList comment=AS28066 address=179.63.200.0/21 }
:if ([:len [find where list=$AddressList and address=190.122.192.0/20]] = 0) do={ add list=$AddressList comment=AS28066 address=190.122.192.0/20 }
:if ([:len [find where list=$AddressList and address=190.122.208.0/21]] = 0) do={ add list=$AddressList comment=AS28066 address=190.122.208.0/21 }
