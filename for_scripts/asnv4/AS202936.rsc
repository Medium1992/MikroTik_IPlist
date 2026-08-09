:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.148.64.0/22]] = 0) do={ add list=$AddressList comment=AS202936 address=185.148.64.0/22 }
:if ([:len [find where list=$AddressList and address=185.241.232.0/22]] = 0) do={ add list=$AddressList comment=AS202936 address=185.241.232.0/22 }
