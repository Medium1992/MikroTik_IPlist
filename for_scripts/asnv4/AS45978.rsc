:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=61.40.18.0/24]] = 0) do={ add list=$AddressList comment=AS45978 address=61.40.18.0/24 }
