:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.146.80.0/22]] = 0) do={ add list=$AddressList comment=AS41386 address=185.146.80.0/22 }
:if ([:len [find where list=$AddressList and address=193.135.2.0/24]] = 0) do={ add list=$AddressList comment=AS41386 address=193.135.2.0/24 }
