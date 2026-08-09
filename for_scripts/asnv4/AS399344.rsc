:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.104.8.0/24]] = 0) do={ add list=$AddressList comment=AS399344 address=139.104.8.0/24 }
