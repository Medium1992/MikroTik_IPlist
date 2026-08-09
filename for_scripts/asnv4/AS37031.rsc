:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.217.224.0/21]] = 0) do={ add list=$AddressList comment=AS37031 address=41.217.224.0/21 }
:if ([:len [find where list=$AddressList and address=41.222.168.0/21]] = 0) do={ add list=$AddressList comment=AS37031 address=41.222.168.0/21 }
