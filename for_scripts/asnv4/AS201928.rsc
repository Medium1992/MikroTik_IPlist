:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.115.40.0/22]] = 0) do={ add list=$AddressList comment=AS201928 address=185.115.40.0/22 }
:if ([:len [find where list=$AddressList and address=185.59.44.0/22]] = 0) do={ add list=$AddressList comment=AS201928 address=185.59.44.0/22 }
