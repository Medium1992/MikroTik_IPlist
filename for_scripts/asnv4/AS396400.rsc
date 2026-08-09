:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.89.192.0/24]] = 0) do={ add list=$AddressList comment=AS396400 address=204.89.192.0/24 }
