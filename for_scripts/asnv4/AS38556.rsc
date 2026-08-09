:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.212.184.0/24]] = 0) do={ add list=$AddressList comment=AS38556 address=116.212.184.0/24 }
