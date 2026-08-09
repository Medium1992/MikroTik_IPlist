:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.189.25.0/24]] = 0) do={ add list=$AddressList comment=AS33137 address=192.189.25.0/24 }
