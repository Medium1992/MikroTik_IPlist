:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.190.132.0/22]] = 0) do={ add list=$AddressList comment=AS210087 address=89.190.132.0/22 }
