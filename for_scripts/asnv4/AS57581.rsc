:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.27.76.0/22]] = 0) do={ add list=$AddressList comment=AS57581 address=185.27.76.0/22 }
