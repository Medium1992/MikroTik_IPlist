:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.110.182.0/23]] = 0) do={ add list=$AddressList comment=AS24656 address=193.110.182.0/23 }
