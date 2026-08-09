:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.186.172.0/22]] = 0) do={ add list=$AddressList comment=AS263877 address=138.186.172.0/22 }
:if ([:len [find where list=$AddressList and address=170.246.212.0/22]] = 0) do={ add list=$AddressList comment=AS263877 address=170.246.212.0/22 }
