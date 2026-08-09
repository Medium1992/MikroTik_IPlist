:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.58.200.0/23]] = 0) do={ add list=$AddressList comment=AS34386 address=193.58.200.0/23 }
:if ([:len [find where list=$AddressList and address=194.79.244.0/23]] = 0) do={ add list=$AddressList comment=AS34386 address=194.79.244.0/23 }
