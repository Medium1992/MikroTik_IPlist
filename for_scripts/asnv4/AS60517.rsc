:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.157.96.0/22]] = 0) do={ add list=$AddressList comment=AS60517 address=178.157.96.0/22 }
:if ([:len [find where list=$AddressList and address=185.118.244.0/22]] = 0) do={ add list=$AddressList comment=AS60517 address=185.118.244.0/22 }
:if ([:len [find where list=$AddressList and address=185.131.180.0/22]] = 0) do={ add list=$AddressList comment=AS60517 address=185.131.180.0/22 }
:if ([:len [find where list=$AddressList and address=185.175.212.0/22]] = 0) do={ add list=$AddressList comment=AS60517 address=185.175.212.0/22 }
:if ([:len [find where list=$AddressList and address=185.27.120.0/22]] = 0) do={ add list=$AddressList comment=AS60517 address=185.27.120.0/22 }
:if ([:len [find where list=$AddressList and address=185.36.92.0/22]] = 0) do={ add list=$AddressList comment=AS60517 address=185.36.92.0/22 }
:if ([:len [find where list=$AddressList and address=185.51.128.0/22]] = 0) do={ add list=$AddressList comment=AS60517 address=185.51.128.0/22 }
:if ([:len [find where list=$AddressList and address=185.91.172.0/22]] = 0) do={ add list=$AddressList comment=AS60517 address=185.91.172.0/22 }
