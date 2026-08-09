:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.185.132.0/22]] = 0) do={ add list=$AddressList comment=AS263439 address=138.185.132.0/22 }
:if ([:len [find where list=$AddressList and address=170.231.0.0/22]] = 0) do={ add list=$AddressList comment=AS263439 address=170.231.0.0/22 }
:if ([:len [find where list=$AddressList and address=177.91.112.0/22]] = 0) do={ add list=$AddressList comment=AS263439 address=177.91.112.0/22 }
