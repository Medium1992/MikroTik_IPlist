:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.5.165.0/24]] = 0) do={ add list=$AddressList comment=AS44968 address=195.5.165.0/24 }
