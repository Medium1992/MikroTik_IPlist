:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.169.35.0/24]] = 0) do={ add list=$AddressList comment=AS400089 address=137.169.35.0/24 }
