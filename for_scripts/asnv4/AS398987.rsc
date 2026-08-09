:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.128.97.0/24]] = 0) do={ add list=$AddressList comment=AS398987 address=23.128.97.0/24 }
