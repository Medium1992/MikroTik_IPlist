:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.213.168.0/24]] = 0) do={ add list=$AddressList comment=AS204036 address=185.213.168.0/24 }
