:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.28.105.0/24]] = 0) do={ add list=$AddressList comment=AS3728 address=64.28.105.0/24 }
