:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.21.96.0/19]] = 0) do={ add list=$AddressList comment=AS47064 address=72.21.96.0/19 }
