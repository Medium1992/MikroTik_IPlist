:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.208.192.0/24]] = 0) do={ add list=$AddressList comment=AS34862 address=195.208.192.0/24 }
