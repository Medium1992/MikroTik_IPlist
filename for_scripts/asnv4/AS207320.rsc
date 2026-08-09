:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.46.105.0/24]] = 0) do={ add list=$AddressList comment=AS207320 address=95.46.105.0/24 }
