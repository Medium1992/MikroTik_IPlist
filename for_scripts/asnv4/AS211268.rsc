:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.32.59.0/24]] = 0) do={ add list=$AddressList comment=AS211268 address=193.32.59.0/24 }
:if ([:len [find where list=$AddressList and address=193.56.132.0/24]] = 0) do={ add list=$AddressList comment=AS211268 address=193.56.132.0/24 }
