:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.105.129.0/24]] = 0) do={ add list=$AddressList comment=AS214817 address=193.105.129.0/24 }
