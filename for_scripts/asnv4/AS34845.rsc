:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.9.121.0/24]] = 0) do={ add list=$AddressList comment=AS34845 address=193.9.121.0/24 }
:if ([:len [find where list=$AddressList and address=195.93.230.0/24]] = 0) do={ add list=$AddressList comment=AS34845 address=195.93.230.0/24 }
