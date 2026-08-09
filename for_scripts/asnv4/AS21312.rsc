:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.110.16.0/22]] = 0) do={ add list=$AddressList comment=AS21312 address=193.110.16.0/22 }
:if ([:len [find where list=$AddressList and address=89.19.120.0/21]] = 0) do={ add list=$AddressList comment=AS21312 address=89.19.120.0/21 }
