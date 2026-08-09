:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.164.204.0/23]] = 0) do={ add list=$AddressList comment=AS50228 address=193.164.204.0/23 }
