:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.106.244.0/22]] = 0) do={ add list=$AddressList comment=AS3311 address=185.106.244.0/22 }
:if ([:len [find where list=$AddressList and address=185.118.120.0/23]] = 0) do={ add list=$AddressList comment=AS3311 address=185.118.120.0/23 }
