:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.210.244.0/22]] = 0) do={ add list=$AddressList comment=AS205645 address=185.210.244.0/22 }
:if ([:len [find where list=$AddressList and address=193.30.8.0/22]] = 0) do={ add list=$AddressList comment=AS205645 address=193.30.8.0/22 }
:if ([:len [find where list=$AddressList and address=5.59.68.0/22]] = 0) do={ add list=$AddressList comment=AS205645 address=5.59.68.0/22 }
