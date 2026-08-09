:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.106.164.0/22]] = 0) do={ add list=$AddressList comment=AS3331 address=185.106.164.0/22 }
