:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.110.48.0/22]] = 0) do={ add list=$AddressList comment=AS24652 address=193.110.48.0/22 }
:if ([:len [find where list=$AddressList and address=193.110.52.0/24]] = 0) do={ add list=$AddressList comment=AS24652 address=193.110.52.0/24 }
