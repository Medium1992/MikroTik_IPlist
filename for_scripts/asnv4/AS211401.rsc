:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.46.40.0/22]] = 0) do={ add list=$AddressList comment=AS211401 address=185.46.40.0/22 }
