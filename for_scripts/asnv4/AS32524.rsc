:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=100.42.192.0/20]] = 0) do={ add list=$AddressList comment=AS32524 address=100.42.192.0/20 }
:if ([:len [find where list=$AddressList and address=162.208.112.0/22]] = 0) do={ add list=$AddressList comment=AS32524 address=162.208.112.0/22 }
:if ([:len [find where list=$AddressList and address=192.30.176.0/21]] = 0) do={ add list=$AddressList comment=AS32524 address=192.30.176.0/21 }
:if ([:len [find where list=$AddressList and address=199.255.24.0/22]] = 0) do={ add list=$AddressList comment=AS32524 address=199.255.24.0/22 }
:if ([:len [find where list=$AddressList and address=199.38.200.0/22]] = 0) do={ add list=$AddressList comment=AS32524 address=199.38.200.0/22 }
:if ([:len [find where list=$AddressList and address=199.87.184.0/21]] = 0) do={ add list=$AddressList comment=AS32524 address=199.87.184.0/21 }
:if ([:len [find where list=$AddressList and address=208.82.136.0/21]] = 0) do={ add list=$AddressList comment=AS32524 address=208.82.136.0/21 }
:if ([:len [find where list=$AddressList and address=66.244.128.0/20]] = 0) do={ add list=$AddressList comment=AS32524 address=66.244.128.0/20 }
:if ([:len [find where list=$AddressList and address=68.225.24.0/24]] = 0) do={ add list=$AddressList comment=AS32524 address=68.225.24.0/24 }
