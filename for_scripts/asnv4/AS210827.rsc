:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.255.73.0/24]] = 0) do={ add list=$AddressList comment=AS210827 address=158.255.73.0/24 }
