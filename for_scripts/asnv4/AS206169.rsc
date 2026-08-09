:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.194.152.0/23]] = 0) do={ add list=$AddressList comment=AS206169 address=185.194.152.0/23 }
