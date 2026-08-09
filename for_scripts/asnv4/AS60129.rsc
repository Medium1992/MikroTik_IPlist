:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.249.240.0/22]] = 0) do={ add list=$AddressList comment=AS60129 address=185.249.240.0/22 }
:if ([:len [find where list=$AddressList and address=185.56.24.0/22]] = 0) do={ add list=$AddressList comment=AS60129 address=185.56.24.0/22 }
