:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.222.220.0/22]] = 0) do={ add list=$AddressList comment=AS53256 address=162.222.220.0/22 }
:if ([:len [find where list=$AddressList and address=199.36.64.0/22]] = 0) do={ add list=$AddressList comment=AS53256 address=199.36.64.0/22 }
:if ([:len [find where list=$AddressList and address=208.103.32.0/21]] = 0) do={ add list=$AddressList comment=AS53256 address=208.103.32.0/21 }
:if ([:len [find where list=$AddressList and address=216.21.184.0/21]] = 0) do={ add list=$AddressList comment=AS53256 address=216.21.184.0/21 }
:if ([:len [find where list=$AddressList and address=38.41.96.0/20]] = 0) do={ add list=$AddressList comment=AS53256 address=38.41.96.0/20 }
