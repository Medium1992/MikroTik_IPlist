:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.129.104.0/24]] = 0) do={ add list=$AddressList comment=AS399132 address=23.129.104.0/24 }
