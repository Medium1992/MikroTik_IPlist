:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.225.112.0/20]] = 0) do={ add list=$AddressList comment=AS52489 address=181.225.112.0/20 }
:if ([:len [find where list=$AddressList and address=190.180.192.0/18]] = 0) do={ add list=$AddressList comment=AS52489 address=190.180.192.0/18 }
