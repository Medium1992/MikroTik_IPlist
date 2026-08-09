:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.194.123.0/24]] = 0) do={ add list=$AddressList comment=AS44962 address=193.194.123.0/24 }
