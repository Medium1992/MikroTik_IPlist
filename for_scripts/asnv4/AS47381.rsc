:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.224.46.0/23]] = 0) do={ add list=$AddressList comment=AS47381 address=185.224.46.0/23 }
:if ([:len [find where list=$AddressList and address=185.33.52.0/22]] = 0) do={ add list=$AddressList comment=AS47381 address=185.33.52.0/22 }
:if ([:len [find where list=$AddressList and address=185.51.64.0/22]] = 0) do={ add list=$AddressList comment=AS47381 address=185.51.64.0/22 }
:if ([:len [find where list=$AddressList and address=188.227.224.0/22]] = 0) do={ add list=$AddressList comment=AS47381 address=188.227.224.0/22 }
:if ([:len [find where list=$AddressList and address=188.227.230.0/24]] = 0) do={ add list=$AddressList comment=AS47381 address=188.227.230.0/24 }
:if ([:len [find where list=$AddressList and address=193.28.86.0/24]] = 0) do={ add list=$AddressList comment=AS47381 address=193.28.86.0/24 }
:if ([:len [find where list=$AddressList and address=195.5.177.0/24]] = 0) do={ add list=$AddressList comment=AS47381 address=195.5.177.0/24 }
:if ([:len [find where list=$AddressList and address=5.159.232.0/22]] = 0) do={ add list=$AddressList comment=AS47381 address=5.159.232.0/22 }
:if ([:len [find where list=$AddressList and address=80.77.112.0/23]] = 0) do={ add list=$AddressList comment=AS47381 address=80.77.112.0/23 }
:if ([:len [find where list=$AddressList and address=80.77.117.0/24]] = 0) do={ add list=$AddressList comment=AS47381 address=80.77.117.0/24 }
:if ([:len [find where list=$AddressList and address=80.77.122.0/23]] = 0) do={ add list=$AddressList comment=AS47381 address=80.77.122.0/23 }
:if ([:len [find where list=$AddressList and address=80.77.124.0/23]] = 0) do={ add list=$AddressList comment=AS47381 address=80.77.124.0/23 }
:if ([:len [find where list=$AddressList and address=80.77.127.0/24]] = 0) do={ add list=$AddressList comment=AS47381 address=80.77.127.0/24 }
