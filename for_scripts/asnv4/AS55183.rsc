:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.21.88.0/21]] = 0) do={ add list=$AddressList comment=AS55183 address=198.21.88.0/21 }
