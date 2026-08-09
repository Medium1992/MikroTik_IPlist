:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.104.0.0/17]] = 0) do={ add list=$AddressList comment=AS29984 address=158.104.0.0/17 }
:if ([:len [find where list=$AddressList and address=192.82.120.0/24]] = 0) do={ add list=$AddressList comment=AS29984 address=192.82.120.0/24 }
