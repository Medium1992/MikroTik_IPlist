:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=47.19.19.0/24]] = 0) do={ add list=$AddressList comment=AS395117 address=47.19.19.0/24 }
