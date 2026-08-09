:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.132.226.0/24]] = 0) do={ add list=$AddressList comment=AS400920 address=66.132.226.0/24 }
