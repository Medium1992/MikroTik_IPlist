:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.186.40.0/22]] = 0) do={ add list=$AddressList comment=AS206381 address=185.186.40.0/22 }
:if ([:len [find where list=$AddressList and address=45.88.227.0/24]] = 0) do={ add list=$AddressList comment=AS206381 address=45.88.227.0/24 }
:if ([:len [find where list=$AddressList and address=91.237.151.0/24]] = 0) do={ add list=$AddressList comment=AS206381 address=91.237.151.0/24 }
