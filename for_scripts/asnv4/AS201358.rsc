:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.65.128.0/22]] = 0) do={ add list=$AddressList comment=AS201358 address=185.65.128.0/22 }
