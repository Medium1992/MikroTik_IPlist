:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.146.249.0/24]] = 0) do={ add list=$AddressList comment=AS45625 address=103.146.249.0/24 }
:if ([:len [find where list=$AddressList and address=103.157.99.0/24]] = 0) do={ add list=$AddressList comment=AS45625 address=103.157.99.0/24 }
:if ([:len [find where list=$AddressList and address=103.244.152.0/24]] = 0) do={ add list=$AddressList comment=AS45625 address=103.244.152.0/24 }
:if ([:len [find where list=$AddressList and address=103.244.154.0/23]] = 0) do={ add list=$AddressList comment=AS45625 address=103.244.154.0/23 }
:if ([:len [find where list=$AddressList and address=112.121.48.0/21]] = 0) do={ add list=$AddressList comment=AS45625 address=112.121.48.0/21 }
:if ([:len [find where list=$AddressList and address=112.121.58.0/23]] = 0) do={ add list=$AddressList comment=AS45625 address=112.121.58.0/23 }
:if ([:len [find where list=$AddressList and address=112.121.61.0/24]] = 0) do={ add list=$AddressList comment=AS45625 address=112.121.61.0/24 }
:if ([:len [find where list=$AddressList and address=112.121.62.0/24]] = 0) do={ add list=$AddressList comment=AS45625 address=112.121.62.0/24 }
:if ([:len [find where list=$AddressList and address=43.245.20.0/23]] = 0) do={ add list=$AddressList comment=AS45625 address=43.245.20.0/23 }
