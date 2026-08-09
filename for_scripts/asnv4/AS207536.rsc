:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.228.75.0/24]] = 0) do={ add list=$AddressList comment=AS207536 address=185.228.75.0/24 }
