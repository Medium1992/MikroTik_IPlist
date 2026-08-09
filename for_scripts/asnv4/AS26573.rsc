:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.11.228.0/24]] = 0) do={ add list=$AddressList comment=AS26573 address=8.11.228.0/24 }
