:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.105.72.0/22]] = 0) do={ add list=$AddressList comment=AS50746 address=185.105.72.0/22 }
:if ([:len [find where list=$AddressList and address=89.150.16.0/20]] = 0) do={ add list=$AddressList comment=AS50746 address=89.150.16.0/20 }
