:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.104.10.0/24]] = 0) do={ add list=$AddressList comment=AS399490 address=139.104.10.0/24 }
