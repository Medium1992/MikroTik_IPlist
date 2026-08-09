:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.81.106.0/24]] = 0) do={ add list=$AddressList comment=AS395332 address=206.81.106.0/24 }
:if ([:len [find where list=$AddressList and address=23.146.104.0/24]] = 0) do={ add list=$AddressList comment=AS395332 address=23.146.104.0/24 }
