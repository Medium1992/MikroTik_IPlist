:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.108.142.0/23]] = 0) do={ add list=$AddressList comment=AS50774 address=193.108.142.0/23 }
