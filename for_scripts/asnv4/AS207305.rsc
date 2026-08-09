:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.147.171.0/24]] = 0) do={ add list=$AddressList comment=AS207305 address=217.147.171.0/24 }
