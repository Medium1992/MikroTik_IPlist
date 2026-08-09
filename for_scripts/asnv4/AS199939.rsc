:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.98.2.0/23]] = 0) do={ add list=$AddressList comment=AS199939 address=141.98.2.0/23 }
:if ([:len [find where list=$AddressList and address=185.156.160.0/22]] = 0) do={ add list=$AddressList comment=AS199939 address=185.156.160.0/22 }
:if ([:len [find where list=$AddressList and address=185.42.8.0/22]] = 0) do={ add list=$AddressList comment=AS199939 address=185.42.8.0/22 }
:if ([:len [find where list=$AddressList and address=212.237.253.0/24]] = 0) do={ add list=$AddressList comment=AS199939 address=212.237.253.0/24 }
:if ([:len [find where list=$AddressList and address=45.133.248.0/23]] = 0) do={ add list=$AddressList comment=AS199939 address=45.133.248.0/23 }
:if ([:len [find where list=$AddressList and address=45.139.120.0/23]] = 0) do={ add list=$AddressList comment=AS199939 address=45.139.120.0/23 }
:if ([:len [find where list=$AddressList and address=89.19.60.0/22]] = 0) do={ add list=$AddressList comment=AS199939 address=89.19.60.0/22 }
