:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.13.8.0/22]] = 0) do={ add list=$AddressList comment=AS56186 address=103.13.8.0/22 }
:if ([:len [find where list=$AddressList and address=202.3.80.0/21]] = 0) do={ add list=$AddressList comment=AS56186 address=202.3.80.0/21 }
:if ([:len [find where list=$AddressList and address=202.92.216.0/21]] = 0) do={ add list=$AddressList comment=AS56186 address=202.92.216.0/21 }
:if ([:len [find where list=$AddressList and address=43.245.240.0/22]] = 0) do={ add list=$AddressList comment=AS56186 address=43.245.240.0/22 }
