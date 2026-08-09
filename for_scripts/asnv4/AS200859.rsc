:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.242.111.0/24]] = 0) do={ add list=$AddressList comment=AS200859 address=151.242.111.0/24 }
:if ([:len [find where list=$AddressList and address=212.114.55.0/24]] = 0) do={ add list=$AddressList comment=AS200859 address=212.114.55.0/24 }
:if ([:len [find where list=$AddressList and address=31.22.105.0/24]] = 0) do={ add list=$AddressList comment=AS200859 address=31.22.105.0/24 }
