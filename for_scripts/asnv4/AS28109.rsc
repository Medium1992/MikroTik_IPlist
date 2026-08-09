:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.124.192.0/20]] = 0) do={ add list=$AddressList comment=AS28109 address=190.124.192.0/20 }
:if ([:len [find where list=$AddressList and address=190.124.208.0/21]] = 0) do={ add list=$AddressList comment=AS28109 address=190.124.208.0/21 }
