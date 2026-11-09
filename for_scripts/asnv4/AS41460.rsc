:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.191.192.0/24]] = 0) do={ add list=$AddressList comment=AS41460 address=195.191.192.0/24 }
:if ([:len [find where list=$AddressList and address=89.249.112.0/21]] = 0) do={ add list=$AddressList comment=AS41460 address=89.249.112.0/21 }
