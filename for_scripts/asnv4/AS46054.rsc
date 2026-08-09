:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=58.145.168.0/21]] = 0) do={ add list=$AddressList comment=AS46054 address=58.145.168.0/21 }
