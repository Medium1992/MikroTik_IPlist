:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.135.184.0/22]] = 0) do={ add list=$AddressList comment=AS45797 address=203.135.184.0/22 }
