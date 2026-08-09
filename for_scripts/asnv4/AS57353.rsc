:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.0.120.0/21]] = 0) do={ add list=$AddressList comment=AS57353 address=134.0.120.0/21 }
:if ([:len [find where list=$AddressList and address=134.19.0.0/17]] = 0) do={ add list=$AddressList comment=AS57353 address=134.19.0.0/17 }
:if ([:len [find where list=$AddressList and address=185.254.124.0/22]] = 0) do={ add list=$AddressList comment=AS57353 address=185.254.124.0/22 }
:if ([:len [find where list=$AddressList and address=185.46.128.0/22]] = 0) do={ add list=$AddressList comment=AS57353 address=185.46.128.0/22 }
:if ([:len [find where list=$AddressList and address=185.95.32.0/22]] = 0) do={ add list=$AddressList comment=AS57353 address=185.95.32.0/22 }
:if ([:len [find where list=$AddressList and address=185.96.196.0/22]] = 0) do={ add list=$AddressList comment=AS57353 address=185.96.196.0/22 }
:if ([:len [find where list=$AddressList and address=213.32.192.0/20]] = 0) do={ add list=$AddressList comment=AS57353 address=213.32.192.0/20 }
:if ([:len [find where list=$AddressList and address=45.151.148.0/22]] = 0) do={ add list=$AddressList comment=AS57353 address=45.151.148.0/22 }
:if ([:len [find where list=$AddressList and address=45.95.104.0/22]] = 0) do={ add list=$AddressList comment=AS57353 address=45.95.104.0/22 }
:if ([:len [find where list=$AddressList and address=45.95.4.0/22]] = 0) do={ add list=$AddressList comment=AS57353 address=45.95.4.0/22 }
:if ([:len [find where list=$AddressList and address=5.183.84.0/22]] = 0) do={ add list=$AddressList comment=AS57353 address=5.183.84.0/22 }
:if ([:len [find where list=$AddressList and address=89.187.208.0/21]] = 0) do={ add list=$AddressList comment=AS57353 address=89.187.208.0/21 }
:if ([:len [find where list=$AddressList and address=89.58.192.0/18]] = 0) do={ add list=$AddressList comment=AS57353 address=89.58.192.0/18 }
:if ([:len [find where list=$AddressList and address=93.180.212.0/22]] = 0) do={ add list=$AddressList comment=AS57353 address=93.180.212.0/22 }
