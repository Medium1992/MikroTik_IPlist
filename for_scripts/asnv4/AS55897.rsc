:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.17.176.0/24]] = 0) do={ add list=$AddressList comment=AS55897 address=157.17.176.0/24 }
:if ([:len [find where list=$AddressList and address=219.111.240.0/20]] = 0) do={ add list=$AddressList comment=AS55897 address=219.111.240.0/20 }
