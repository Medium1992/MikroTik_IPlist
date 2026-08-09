:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.194.224.0/22]] = 0) do={ add list=$AddressList comment=AS200274 address=185.194.224.0/22 }
