:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.187.21.0/24]] = 0) do={ add list=$AddressList comment=AS23490 address=184.187.21.0/24 }
