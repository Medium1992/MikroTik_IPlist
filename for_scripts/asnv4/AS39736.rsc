:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.228.164.0/22]] = 0) do={ add list=$AddressList comment=AS39736 address=185.228.164.0/22 }
