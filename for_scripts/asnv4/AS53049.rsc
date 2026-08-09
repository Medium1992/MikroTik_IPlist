:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.142.184.0/22]] = 0) do={ add list=$AddressList comment=AS53049 address=200.142.184.0/22 }
