:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.193.189.0/24]] = 0) do={ add list=$AddressList comment=AS23564 address=192.193.189.0/24 }
:if ([:len [find where list=$AddressList and address=192.193.190.0/24]] = 0) do={ add list=$AddressList comment=AS23564 address=192.193.190.0/24 }
