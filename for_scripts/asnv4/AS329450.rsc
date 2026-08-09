:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.208.184.0/22]] = 0) do={ add list=$AddressList comment=AS329450 address=102.208.184.0/22 }
