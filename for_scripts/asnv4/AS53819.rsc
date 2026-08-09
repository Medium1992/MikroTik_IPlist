:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.90.84.0/24]] = 0) do={ add list=$AddressList comment=AS53819 address=204.90.84.0/24 }
