:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.39.164.0/22]] = 0) do={ add list=$AddressList comment=AS201310 address=185.39.164.0/22 }
