:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.114.112.0/22]] = 0) do={ add list=$AddressList comment=AS204100 address=185.114.112.0/22 }
