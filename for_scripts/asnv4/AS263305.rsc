:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.38.92.0/22]] = 0) do={ add list=$AddressList comment=AS263305 address=177.38.92.0/22 }
:if ([:len [find where list=$AddressList and address=191.6.132.0/22]] = 0) do={ add list=$AddressList comment=AS263305 address=191.6.132.0/22 }
