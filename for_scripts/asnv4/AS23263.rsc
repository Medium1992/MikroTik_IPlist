:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.183.176.0/24]] = 0) do={ add list=$AddressList comment=AS23263 address=192.183.176.0/24 }
:if ([:len [find where list=$AddressList and address=205.220.208.0/24]] = 0) do={ add list=$AddressList comment=AS23263 address=205.220.208.0/24 }
