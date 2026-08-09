:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.89.56.0/22]] = 0) do={ add list=$AddressList comment=AS211554 address=152.89.56.0/22 }
:if ([:len [find where list=$AddressList and address=85.8.140.0/22]] = 0) do={ add list=$AddressList comment=AS211554 address=85.8.140.0/22 }
