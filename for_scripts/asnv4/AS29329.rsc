:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.197.8.0/21]] = 0) do={ add list=$AddressList comment=AS29329 address=109.197.8.0/21 }
:if ([:len [find where list=$AddressList and address=185.16.100.0/22]] = 0) do={ add list=$AddressList comment=AS29329 address=185.16.100.0/22 }
:if ([:len [find where list=$AddressList and address=193.84.8.0/24]] = 0) do={ add list=$AddressList comment=AS29329 address=193.84.8.0/24 }
:if ([:len [find where list=$AddressList and address=195.135.232.0/22]] = 0) do={ add list=$AddressList comment=AS29329 address=195.135.232.0/22 }
:if ([:len [find where list=$AddressList and address=83.243.72.0/21]] = 0) do={ add list=$AddressList comment=AS29329 address=83.243.72.0/21 }
:if ([:len [find where list=$AddressList and address=91.151.192.0/20]] = 0) do={ add list=$AddressList comment=AS29329 address=91.151.192.0/20 }
:if ([:len [find where list=$AddressList and address=93.157.120.0/21]] = 0) do={ add list=$AddressList comment=AS29329 address=93.157.120.0/21 }
