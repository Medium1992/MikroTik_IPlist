:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.19.6.0/24]] = 0) do={ add list=$AddressList comment=AS50586 address=195.19.6.0/24 }
