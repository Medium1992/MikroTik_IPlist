:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.175.28.0/22]] = 0) do={ add list=$AddressList comment=AS200561 address=185.175.28.0/22 }
:if ([:len [find where list=$AddressList and address=185.79.24.0/22]] = 0) do={ add list=$AddressList comment=AS200561 address=185.79.24.0/22 }
