:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.203.218.0/23]] = 0) do={ add list=$AddressList comment=AS38931 address=193.203.218.0/23 }
