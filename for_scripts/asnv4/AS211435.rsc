:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.39.194.0/24]] = 0) do={ add list=$AddressList comment=AS211435 address=193.39.194.0/24 }
