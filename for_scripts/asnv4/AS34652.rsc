:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.183.75.0/24]] = 0) do={ add list=$AddressList comment=AS34652 address=193.183.75.0/24 }
