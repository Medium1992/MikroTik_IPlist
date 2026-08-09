:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.189.117.0/24]] = 0) do={ add list=$AddressList comment=AS398070 address=192.189.117.0/24 }
:if ([:len [find where list=$AddressList and address=192.189.118.0/24]] = 0) do={ add list=$AddressList comment=AS398070 address=192.189.118.0/24 }
