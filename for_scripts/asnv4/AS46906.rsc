:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.245.248.0/21]] = 0) do={ add list=$AddressList comment=AS46906 address=104.245.248.0/21 }
:if ([:len [find where list=$AddressList and address=146.71.16.0/20]] = 0) do={ add list=$AddressList comment=AS46906 address=146.71.16.0/20 }
:if ([:len [find where list=$AddressList and address=160.79.80.0/20]] = 0) do={ add list=$AddressList comment=AS46906 address=160.79.80.0/20 }
:if ([:len [find where list=$AddressList and address=161.115.16.0/20]] = 0) do={ add list=$AddressList comment=AS46906 address=161.115.16.0/20 }
:if ([:len [find where list=$AddressList and address=192.30.160.0/20]] = 0) do={ add list=$AddressList comment=AS46906 address=192.30.160.0/20 }
