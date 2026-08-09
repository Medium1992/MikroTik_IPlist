:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.243.227.0/24]] = 0) do={ add list=$AddressList comment=AS211063 address=132.243.227.0/24 }
