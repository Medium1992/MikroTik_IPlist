:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.110.170.0/23]] = 0) do={ add list=$AddressList comment=AS32488 address=192.110.170.0/23 }
:if ([:len [find where list=$AddressList and address=64.4.172.0/23]] = 0) do={ add list=$AddressList comment=AS32488 address=64.4.172.0/23 }
