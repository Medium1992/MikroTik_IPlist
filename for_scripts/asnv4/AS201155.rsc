:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.84.4.0/22]] = 0) do={ add list=$AddressList comment=AS201155 address=185.84.4.0/22 }
:if ([:len [find where list=$AddressList and address=45.143.212.0/22]] = 0) do={ add list=$AddressList comment=AS201155 address=45.143.212.0/22 }
