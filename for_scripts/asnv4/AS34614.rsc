:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.26.223.0/24]] = 0) do={ add list=$AddressList comment=AS34614 address=193.26.223.0/24 }
