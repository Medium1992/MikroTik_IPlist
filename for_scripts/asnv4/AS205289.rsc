:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.222.244.0/22]] = 0) do={ add list=$AddressList comment=AS205289 address=185.222.244.0/22 }
:if ([:len [find where list=$AddressList and address=2.57.192.0/22]] = 0) do={ add list=$AddressList comment=AS205289 address=2.57.192.0/22 }
