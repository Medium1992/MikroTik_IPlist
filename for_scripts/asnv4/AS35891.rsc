:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.83.205.0/24]] = 0) do={ add list=$AddressList comment=AS35891 address=192.83.205.0/24 }
:if ([:len [find where list=$AddressList and address=199.254.124.0/22]] = 0) do={ add list=$AddressList comment=AS35891 address=199.254.124.0/22 }
:if ([:len [find where list=$AddressList and address=199.59.120.0/22]] = 0) do={ add list=$AddressList comment=AS35891 address=199.59.120.0/22 }
:if ([:len [find where list=$AddressList and address=208.93.248.0/21]] = 0) do={ add list=$AddressList comment=AS35891 address=208.93.248.0/21 }
:if ([:len [find where list=$AddressList and address=216.211.240.0/20]] = 0) do={ add list=$AddressList comment=AS35891 address=216.211.240.0/20 }
