:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.223.110.0/24]] = 0) do={ add list=$AddressList comment=AS215354 address=102.223.110.0/24 }
