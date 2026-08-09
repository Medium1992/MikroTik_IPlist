:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.231.48.0/22]] = 0) do={ add list=$AddressList comment=AS201193 address=185.231.48.0/22 }
:if ([:len [find where list=$AddressList and address=185.76.232.0/22]] = 0) do={ add list=$AddressList comment=AS201193 address=185.76.232.0/22 }
:if ([:len [find where list=$AddressList and address=45.143.84.0/22]] = 0) do={ add list=$AddressList comment=AS201193 address=45.143.84.0/22 }
