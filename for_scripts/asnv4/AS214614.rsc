:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.124.186.0/23]] = 0) do={ add list=$AddressList comment=AS214614 address=193.124.186.0/23 }
