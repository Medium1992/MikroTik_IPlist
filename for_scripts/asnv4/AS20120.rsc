:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.148.169.0/24]] = 0) do={ add list=$AddressList comment=AS20120 address=12.148.169.0/24 }
