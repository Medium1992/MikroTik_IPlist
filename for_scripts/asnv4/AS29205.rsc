:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.100.228.0/24]] = 0) do={ add list=$AddressList comment=AS29205 address=185.100.228.0/24 }
:if ([:len [find where list=$AddressList and address=185.100.231.0/24]] = 0) do={ add list=$AddressList comment=AS29205 address=185.100.231.0/24 }
:if ([:len [find where list=$AddressList and address=185.192.102.0/24]] = 0) do={ add list=$AddressList comment=AS29205 address=185.192.102.0/24 }
:if ([:len [find where list=$AddressList and address=185.49.12.0/22]] = 0) do={ add list=$AddressList comment=AS29205 address=185.49.12.0/22 }
:if ([:len [find where list=$AddressList and address=188.214.16.0/23]] = 0) do={ add list=$AddressList comment=AS29205 address=188.214.16.0/23 }
:if ([:len [find where list=$AddressList and address=188.214.19.0/24]] = 0) do={ add list=$AddressList comment=AS29205 address=188.214.19.0/24 }
:if ([:len [find where list=$AddressList and address=188.214.20.0/24]] = 0) do={ add list=$AddressList comment=AS29205 address=188.214.20.0/24 }
:if ([:len [find where list=$AddressList and address=188.214.23.0/24]] = 0) do={ add list=$AddressList comment=AS29205 address=188.214.23.0/24 }
:if ([:len [find where list=$AddressList and address=188.215.64.0/24]] = 0) do={ add list=$AddressList comment=AS29205 address=188.215.64.0/24 }
:if ([:len [find where list=$AddressList and address=193.135.21.0/24]] = 0) do={ add list=$AddressList comment=AS29205 address=193.135.21.0/24 }
:if ([:len [find where list=$AddressList and address=37.251.192.0/21]] = 0) do={ add list=$AddressList comment=AS29205 address=37.251.192.0/21 }
:if ([:len [find where list=$AddressList and address=45.156.236.0/24]] = 0) do={ add list=$AddressList comment=AS29205 address=45.156.236.0/24 }
:if ([:len [find where list=$AddressList and address=91.230.36.0/23]] = 0) do={ add list=$AddressList comment=AS29205 address=91.230.36.0/23 }
