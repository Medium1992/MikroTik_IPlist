:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.160.243.0/24]] = 0) do={ add list=$AddressList comment=AS29867 address=192.160.243.0/24 }
:if ([:len [find where list=$AddressList and address=192.160.244.0/24]] = 0) do={ add list=$AddressList comment=AS29867 address=192.160.244.0/24 }
:if ([:len [find where list=$AddressList and address=64.202.80.0/20]] = 0) do={ add list=$AddressList comment=AS29867 address=64.202.80.0/20 }
