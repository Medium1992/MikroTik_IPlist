:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.189.58.0/24]] = 0) do={ add list=$AddressList comment=AS402551 address=192.189.58.0/24 }
:if ([:len [find where list=$AddressList and address=199.104.21.0/24]] = 0) do={ add list=$AddressList comment=AS402551 address=199.104.21.0/24 }
