:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.200.203.0/24]] = 0) do={ add list=$AddressList comment=AS43804 address=193.200.203.0/24 }
