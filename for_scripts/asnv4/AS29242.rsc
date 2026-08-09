:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.102.164.0/22]] = 0) do={ add list=$AddressList comment=AS29242 address=185.102.164.0/22 }
