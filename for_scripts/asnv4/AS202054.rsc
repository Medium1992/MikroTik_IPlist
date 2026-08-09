:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.14.56.0/22]] = 0) do={ add list=$AddressList comment=AS202054 address=185.14.56.0/22 }
:if ([:len [find where list=$AddressList and address=46.16.132.0/22]] = 0) do={ add list=$AddressList comment=AS202054 address=46.16.132.0/22 }
