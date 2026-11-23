:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.58.128.0/24]] = 0) do={ add list=$AddressList comment=AS36628 address=192.58.128.0/24 }
:if ([:len [find where list=$AddressList and address=81.19.195.0/24]] = 0) do={ add list=$AddressList comment=AS36628 address=81.19.195.0/24 }
