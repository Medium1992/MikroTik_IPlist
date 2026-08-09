:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.132.134.0/24]] = 0) do={ add list=$AddressList comment=AS44536 address=66.132.134.0/24 }
