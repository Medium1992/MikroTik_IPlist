:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.11.248.0/22]] = 0) do={ add list=$AddressList comment=AS45361 address=103.11.248.0/22 }
:if ([:len [find where list=$AddressList and address=103.68.96.0/22]] = 0) do={ add list=$AddressList comment=AS45361 address=103.68.96.0/22 }
:if ([:len [find where list=$AddressList and address=112.109.32.0/19]] = 0) do={ add list=$AddressList comment=AS45361 address=112.109.32.0/19 }
:if ([:len [find where list=$AddressList and address=113.192.64.0/18]] = 0) do={ add list=$AddressList comment=AS45361 address=113.192.64.0/18 }
:if ([:len [find where list=$AddressList and address=116.212.0.0/19]] = 0) do={ add list=$AddressList comment=AS45361 address=116.212.0.0/19 }
:if ([:len [find where list=$AddressList and address=124.216.0.0/16]] = 0) do={ add list=$AddressList comment=AS45361 address=124.216.0.0/16 }
:if ([:len [find where list=$AddressList and address=180.211.0.0/18]] = 0) do={ add list=$AddressList comment=AS45361 address=180.211.0.0/18 }
:if ([:len [find where list=$AddressList and address=182.161.128.0/17]] = 0) do={ add list=$AddressList comment=AS45361 address=182.161.128.0/17 }
:if ([:len [find where list=$AddressList and address=61.107.150.0/24]] = 0) do={ add list=$AddressList comment=AS45361 address=61.107.150.0/24 }
:if ([:len [find where list=$AddressList and address=61.250.103.0/24]] = 0) do={ add list=$AddressList comment=AS45361 address=61.250.103.0/24 }
:if ([:len [find where list=$AddressList and address=61.250.104.0/22]] = 0) do={ add list=$AddressList comment=AS45361 address=61.250.104.0/22 }
