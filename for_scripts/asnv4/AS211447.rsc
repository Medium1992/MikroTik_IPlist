:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.200.194.0/24]] = 0) do={ add list=$AddressList comment=AS211447 address=193.200.194.0/24 }
