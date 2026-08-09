:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.192.4.0/22]] = 0) do={ add list=$AddressList comment=AS25060 address=193.192.4.0/22 }
:if ([:len [find where list=$AddressList and address=193.192.8.0/22]] = 0) do={ add list=$AddressList comment=AS25060 address=193.192.8.0/22 }
