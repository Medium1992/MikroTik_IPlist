:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.210.4.0/22]] = 0) do={ add list=$AddressList comment=AS40076 address=161.210.4.0/22 }
:if ([:len [find where list=$AddressList and address=162.213.56.0/22]] = 0) do={ add list=$AddressList comment=AS40076 address=162.213.56.0/22 }
:if ([:len [find where list=$AddressList and address=199.115.120.0/22]] = 0) do={ add list=$AddressList comment=AS40076 address=199.115.120.0/22 }
:if ([:len [find where list=$AddressList and address=199.16.176.0/22]] = 0) do={ add list=$AddressList comment=AS40076 address=199.16.176.0/22 }
:if ([:len [find where list=$AddressList and address=208.71.48.0/22]] = 0) do={ add list=$AddressList comment=AS40076 address=208.71.48.0/22 }
:if ([:len [find where list=$AddressList and address=208.73.80.0/21]] = 0) do={ add list=$AddressList comment=AS40076 address=208.73.80.0/21 }
