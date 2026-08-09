:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.185.120.0/22]] = 0) do={ add list=$AddressList comment=AS263910 address=138.185.120.0/22 }
:if ([:len [find where list=$AddressList and address=170.80.212.0/22]] = 0) do={ add list=$AddressList comment=AS263910 address=170.80.212.0/22 }
:if ([:len [find where list=$AddressList and address=45.160.240.0/22]] = 0) do={ add list=$AddressList comment=AS263910 address=45.160.240.0/22 }
