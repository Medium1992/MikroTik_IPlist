:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.192.88.0/21]] = 0) do={ add list=$AddressList comment=AS328001 address=196.192.88.0/21 }
