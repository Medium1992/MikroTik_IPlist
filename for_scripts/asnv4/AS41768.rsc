:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.37.159.0/24]] = 0) do={ add list=$AddressList comment=AS41768 address=193.37.159.0/24 }
