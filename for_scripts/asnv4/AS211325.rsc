:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.106.190.0/24]] = 0) do={ add list=$AddressList comment=AS211325 address=193.106.190.0/24 }
:if ([:len [find where list=$AddressList and address=92.61.180.0/22]] = 0) do={ add list=$AddressList comment=AS211325 address=92.61.180.0/22 }
