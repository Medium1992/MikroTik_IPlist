:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.216.164.0/24]] = 0) do={ add list=$AddressList comment=AS400103 address=50.216.164.0/24 }
