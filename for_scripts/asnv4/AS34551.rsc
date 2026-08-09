:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.230.156.0/24]] = 0) do={ add list=$AddressList comment=AS34551 address=193.230.156.0/24 }
