:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.61.7.0/24]] = 0) do={ add list=$AddressList comment=AS199584 address=185.61.7.0/24 }
:if ([:len [find where list=$AddressList and address=193.84.124.0/22]] = 0) do={ add list=$AddressList comment=AS199584 address=193.84.124.0/22 }
