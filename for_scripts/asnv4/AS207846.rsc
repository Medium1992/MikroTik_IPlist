:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.194.114.0/24]] = 0) do={ add list=$AddressList comment=AS207846 address=185.194.114.0/24 }
