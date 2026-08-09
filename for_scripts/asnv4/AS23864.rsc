:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.5.240.0/24]] = 0) do={ add list=$AddressList comment=AS23864 address=103.5.240.0/24 }
