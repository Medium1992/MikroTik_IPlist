:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.150.248.0/22]] = 0) do={ add list=$AddressList comment=AS52565 address=170.150.248.0/22 }
:if ([:len [find where list=$AddressList and address=179.191.16.0/20]] = 0) do={ add list=$AddressList comment=AS52565 address=179.191.16.0/20 }
