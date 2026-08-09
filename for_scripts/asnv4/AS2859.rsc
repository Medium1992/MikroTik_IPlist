:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.121.121.0/24]] = 0) do={ add list=$AddressList comment=AS2859 address=192.121.121.0/24 }
:if ([:len [find where list=$AddressList and address=194.68.230.0/24]] = 0) do={ add list=$AddressList comment=AS2859 address=194.68.230.0/24 }
