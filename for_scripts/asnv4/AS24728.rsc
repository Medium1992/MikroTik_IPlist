:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.105.67.0/24]] = 0) do={ add list=$AddressList comment=AS24728 address=193.105.67.0/24 }
