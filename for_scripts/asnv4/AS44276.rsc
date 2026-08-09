:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.42.128.0/21]] = 0) do={ add list=$AddressList comment=AS44276 address=92.42.128.0/21 }
