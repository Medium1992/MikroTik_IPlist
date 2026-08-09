:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.174.192.0/20]] = 0) do={ add list=$AddressList comment=AS262192 address=181.174.192.0/20 }
:if ([:len [find where list=$AddressList and address=190.13.208.0/21]] = 0) do={ add list=$AddressList comment=AS262192 address=190.13.208.0/21 }
