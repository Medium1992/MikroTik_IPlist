:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.52.244.0/22]] = 0) do={ add list=$AddressList comment=AS202113 address=185.52.244.0/22 }
:if ([:len [find where list=$AddressList and address=44.31.170.0/24]] = 0) do={ add list=$AddressList comment=AS202113 address=44.31.170.0/24 }
