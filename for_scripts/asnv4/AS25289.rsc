:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.8.148.0/22]] = 0) do={ add list=$AddressList comment=AS25289 address=193.8.148.0/22 }
:if ([:len [find where list=$AddressList and address=193.8.152.0/21]] = 0) do={ add list=$AddressList comment=AS25289 address=193.8.152.0/21 }
:if ([:len [find where list=$AddressList and address=193.8.160.0/23]] = 0) do={ add list=$AddressList comment=AS25289 address=193.8.160.0/23 }
:if ([:len [find where list=$AddressList and address=193.8.162.0/24]] = 0) do={ add list=$AddressList comment=AS25289 address=193.8.162.0/24 }
