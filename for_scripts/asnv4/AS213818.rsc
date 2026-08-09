:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.58.130.0/23]] = 0) do={ add list=$AddressList comment=AS213818 address=193.58.130.0/23 }
