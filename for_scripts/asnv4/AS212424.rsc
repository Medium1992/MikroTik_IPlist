:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.195.128.0/19]] = 0) do={ add list=$AddressList comment=AS212424 address=138.195.128.0/19 }
:if ([:len [find where list=$AddressList and address=192.159.121.0/24]] = 0) do={ add list=$AddressList comment=AS212424 address=192.159.121.0/24 }
