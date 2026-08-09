:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.194.113.0/24]] = 0) do={ add list=$AddressList comment=AS207080 address=185.194.113.0/24 }
