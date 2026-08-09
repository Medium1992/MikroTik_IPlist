:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.208.105.0/24]] = 0) do={ add list=$AddressList comment=AS203832 address=195.208.105.0/24 }
