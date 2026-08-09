:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.38.23.0/24]] = 0) do={ add list=$AddressList comment=AS33903 address=195.38.23.0/24 }
