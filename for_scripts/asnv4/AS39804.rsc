:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.53.207.0/24]] = 0) do={ add list=$AddressList comment=AS39804 address=193.53.207.0/24 }
:if ([:len [find where list=$AddressList and address=193.53.216.0/22]] = 0) do={ add list=$AddressList comment=AS39804 address=193.53.216.0/22 }
:if ([:len [find where list=$AddressList and address=193.53.220.0/23]] = 0) do={ add list=$AddressList comment=AS39804 address=193.53.220.0/23 }
:if ([:len [find where list=$AddressList and address=193.53.224.0/22]] = 0) do={ add list=$AddressList comment=AS39804 address=193.53.224.0/22 }
:if ([:len [find where list=$AddressList and address=193.53.235.0/24]] = 0) do={ add list=$AddressList comment=AS39804 address=193.53.235.0/24 }
:if ([:len [find where list=$AddressList and address=193.53.238.0/24]] = 0) do={ add list=$AddressList comment=AS39804 address=193.53.238.0/24 }
