:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.49.248.0/21]] = 0) do={ add list=$AddressList comment=AS40984 address=195.49.248.0/21 }
