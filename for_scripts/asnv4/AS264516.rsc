:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.255.160.0/23]] = 0) do={ add list=$AddressList comment=AS264516 address=132.255.160.0/23 }
:if ([:len [find where list=$AddressList and address=132.255.163.0/24]] = 0) do={ add list=$AddressList comment=AS264516 address=132.255.163.0/24 }
:if ([:len [find where list=$AddressList and address=143.0.8.0/22]] = 0) do={ add list=$AddressList comment=AS264516 address=143.0.8.0/22 }
