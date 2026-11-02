:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.255.160.0/22]] = 0) do={ add list=$AddressList comment=AS264516 address=132.255.160.0/22 }
:if ([:len [find where list=$AddressList and address=143.0.8.0/22]] = 0) do={ add list=$AddressList comment=AS264516 address=143.0.8.0/22 }
