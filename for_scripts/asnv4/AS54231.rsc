:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.225.192.0/20]] = 0) do={ add list=$AddressList comment=AS54231 address=157.225.192.0/20 }
