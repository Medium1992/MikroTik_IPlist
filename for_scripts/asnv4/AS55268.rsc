:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.65.184.0/23]] = 0) do={ add list=$AddressList comment=AS55268 address=134.65.184.0/23 }
