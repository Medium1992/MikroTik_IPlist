:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.179.192.0/19]] = 0) do={ add list=$AddressList comment=AS29878 address=204.179.192.0/19 }
