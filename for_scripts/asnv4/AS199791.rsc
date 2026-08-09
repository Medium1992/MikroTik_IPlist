:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.111.0.0/16]] = 0) do={ add list=$AddressList comment=AS199791 address=147.111.0.0/16 }
:if ([:len [find where list=$AddressList and address=185.45.36.0/22]] = 0) do={ add list=$AddressList comment=AS199791 address=185.45.36.0/22 }
:if ([:len [find where list=$AddressList and address=81.175.16.0/22]] = 0) do={ add list=$AddressList comment=AS199791 address=81.175.16.0/22 }
