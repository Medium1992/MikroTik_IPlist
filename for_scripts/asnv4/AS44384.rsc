:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.111.140.0/22]] = 0) do={ add list=$AddressList comment=AS44384 address=185.111.140.0/22 }
:if ([:len [find where list=$AddressList and address=92.61.192.0/20]] = 0) do={ add list=$AddressList comment=AS44384 address=92.61.192.0/20 }
