:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.15.170.0/23]] = 0) do={ add list=$AddressList comment=AS201755 address=103.15.170.0/23 }
:if ([:len [find where list=$AddressList and address=185.64.252.0/22]] = 0) do={ add list=$AddressList comment=AS201755 address=185.64.252.0/22 }
