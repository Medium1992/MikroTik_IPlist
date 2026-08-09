:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.192.184.0/24]] = 0) do={ add list=$AddressList comment=AS199538 address=193.192.184.0/24 }
