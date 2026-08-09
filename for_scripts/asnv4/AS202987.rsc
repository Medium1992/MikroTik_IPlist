:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.127.124.0/22]] = 0) do={ add list=$AddressList comment=AS202987 address=185.127.124.0/22 }
:if ([:len [find where list=$AddressList and address=193.27.232.0/22]] = 0) do={ add list=$AddressList comment=AS202987 address=193.27.232.0/22 }
