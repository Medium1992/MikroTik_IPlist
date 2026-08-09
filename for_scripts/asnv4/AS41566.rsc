:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.192.112.0/20]] = 0) do={ add list=$AddressList comment=AS41566 address=212.192.112.0/20 }
:if ([:len [find where list=$AddressList and address=88.204.72.0/21]] = 0) do={ add list=$AddressList comment=AS41566 address=88.204.72.0/21 }
