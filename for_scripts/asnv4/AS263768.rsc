:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.99.128.0/22]] = 0) do={ add list=$AddressList comment=AS263768 address=138.99.128.0/22 }
:if ([:len [find where list=$AddressList and address=170.81.212.0/22]] = 0) do={ add list=$AddressList comment=AS263768 address=170.81.212.0/22 }
