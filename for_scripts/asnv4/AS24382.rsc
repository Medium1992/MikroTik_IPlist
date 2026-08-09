:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.44.150.0/24]] = 0) do={ add list=$AddressList comment=AS24382 address=103.44.150.0/24 }
:if ([:len [find where list=$AddressList and address=103.9.104.0/24]] = 0) do={ add list=$AddressList comment=AS24382 address=103.9.104.0/24 }
