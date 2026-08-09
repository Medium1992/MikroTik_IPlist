:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.241.184.0/22]] = 0) do={ add list=$AddressList comment=AS204754 address=185.241.184.0/22 }
