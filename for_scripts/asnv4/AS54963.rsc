:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.214.106.0/23]] = 0) do={ add list=$AddressList comment=AS54963 address=192.214.106.0/23 }
:if ([:len [find where list=$AddressList and address=192.214.110.0/23]] = 0) do={ add list=$AddressList comment=AS54963 address=192.214.110.0/23 }
