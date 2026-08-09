:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.208.174.0/24]] = 0) do={ add list=$AddressList comment=AS56939 address=195.208.174.0/24 }
