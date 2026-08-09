:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.194.160.0/24]] = 0) do={ add list=$AddressList comment=AS206168 address=185.194.160.0/24 }
