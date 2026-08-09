:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.208.45.0/24]] = 0) do={ add list=$AddressList comment=AS210188 address=195.208.45.0/24 }
