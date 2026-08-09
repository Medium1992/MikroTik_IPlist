:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.105.227.0/24]] = 0) do={ add list=$AddressList comment=AS50786 address=193.105.227.0/24 }
