:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.63.204.0/24]] = 0) do={ add list=$AddressList comment=AS398380 address=67.63.204.0/24 }
