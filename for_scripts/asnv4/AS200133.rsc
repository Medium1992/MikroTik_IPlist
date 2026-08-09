:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.36.164.0/22]] = 0) do={ add list=$AddressList comment=AS200133 address=185.36.164.0/22 }
