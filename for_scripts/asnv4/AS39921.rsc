:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.75.24.0/22]] = 0) do={ add list=$AddressList comment=AS39921 address=147.75.24.0/22 }
:if ([:len [find where list=$AddressList and address=159.135.128.0/18]] = 0) do={ add list=$AddressList comment=AS39921 address=159.135.128.0/18 }
:if ([:len [find where list=$AddressList and address=159.135.80.0/20]] = 0) do={ add list=$AddressList comment=AS39921 address=159.135.80.0/20 }
:if ([:len [find where list=$AddressList and address=185.16.216.0/22]] = 0) do={ add list=$AddressList comment=AS39921 address=185.16.216.0/22 }
:if ([:len [find where list=$AddressList and address=185.205.104.0/22]] = 0) do={ add list=$AddressList comment=AS39921 address=185.205.104.0/22 }
:if ([:len [find where list=$AddressList and address=192.68.42.0/24]] = 0) do={ add list=$AddressList comment=AS39921 address=192.68.42.0/24 }
:if ([:len [find where list=$AddressList and address=72.21.36.0/22]] = 0) do={ add list=$AddressList comment=AS39921 address=72.21.36.0/22 }
