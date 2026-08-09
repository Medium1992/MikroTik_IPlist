:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.94.184.0/22]] = 0) do={ add list=$AddressList comment=AS270775 address=138.94.184.0/22 }
