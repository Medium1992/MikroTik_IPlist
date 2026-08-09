:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.100.44.0/22]] = 0) do={ add list=$AddressList comment=AS200645 address=185.100.44.0/22 }
:if ([:len [find where list=$AddressList and address=185.117.136.0/22]] = 0) do={ add list=$AddressList comment=AS200645 address=185.117.136.0/22 }
:if ([:len [find where list=$AddressList and address=185.177.156.0/22]] = 0) do={ add list=$AddressList comment=AS200645 address=185.177.156.0/22 }
:if ([:len [find where list=$AddressList and address=185.179.220.0/22]] = 0) do={ add list=$AddressList comment=AS200645 address=185.179.220.0/22 }
:if ([:len [find where list=$AddressList and address=193.104.29.0/24]] = 0) do={ add list=$AddressList comment=AS200645 address=193.104.29.0/24 }
