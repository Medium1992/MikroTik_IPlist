:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.24.237.0/24]] = 0) do={ add list=$AddressList comment=AS207350 address=195.24.237.0/24 }
