:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.17.73.0/24]] = 0) do={ add list=$AddressList comment=AS31564 address=193.17.73.0/24 }
:if ([:len [find where list=$AddressList and address=195.178.112.0/23]] = 0) do={ add list=$AddressList comment=AS31564 address=195.178.112.0/23 }
