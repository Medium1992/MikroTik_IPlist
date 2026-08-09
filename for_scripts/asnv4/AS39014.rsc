:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.14.11.0/24]] = 0) do={ add list=$AddressList comment=AS39014 address=195.14.11.0/24 }
