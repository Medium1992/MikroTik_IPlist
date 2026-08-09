:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.7.210.0/24]] = 0) do={ add list=$AddressList comment=AS215920 address=193.7.210.0/24 }
