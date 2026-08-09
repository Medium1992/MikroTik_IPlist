:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.169.28.0/24]] = 0) do={ add list=$AddressList comment=AS206933 address=185.169.28.0/24 }
