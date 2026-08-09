:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.233.160.0/22]] = 0) do={ add list=$AddressList comment=AS263659 address=170.233.160.0/22 }
:if ([:len [find where list=$AddressList and address=191.240.192.0/22]] = 0) do={ add list=$AddressList comment=AS263659 address=191.240.192.0/22 }
