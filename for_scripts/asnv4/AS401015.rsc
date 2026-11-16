:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.5.192.0/21]] = 0) do={ add list=$AddressList comment=AS401015 address=192.5.192.0/21 }
