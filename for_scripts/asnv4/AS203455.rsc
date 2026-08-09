:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.133.132.0/22]] = 0) do={ add list=$AddressList comment=AS203455 address=185.133.132.0/22 }
