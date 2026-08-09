:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.224.166.0/23]] = 0) do={ add list=$AddressList comment=AS56451 address=91.224.166.0/23 }
:if ([:len [find where list=$AddressList and address=91.225.208.0/22]] = 0) do={ add list=$AddressList comment=AS56451 address=91.225.208.0/22 }
