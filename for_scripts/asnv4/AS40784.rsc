:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.223.208.0/21]] = 0) do={ add list=$AddressList comment=AS40784 address=162.223.208.0/21 }
:if ([:len [find where list=$AddressList and address=192.199.208.0/20]] = 0) do={ add list=$AddressList comment=AS40784 address=192.199.208.0/20 }
