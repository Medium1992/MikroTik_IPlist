:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.75.226.0/24]] = 0) do={ add list=$AddressList comment=AS205084 address=128.75.226.0/24 }
