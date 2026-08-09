:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.149.219.0/24]] = 0) do={ add list=$AddressList comment=AS46252 address=192.149.219.0/24 }
:if ([:len [find where list=$AddressList and address=204.80.64.0/24]] = 0) do={ add list=$AddressList comment=AS46252 address=204.80.64.0/24 }
