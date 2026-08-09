:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.164.16.0/22]] = 0) do={ add list=$AddressList comment=AS207007 address=185.164.16.0/22 }
