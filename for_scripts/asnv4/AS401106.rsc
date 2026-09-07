:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.20.121.0/24]] = 0) do={ add list=$AddressList comment=AS401106 address=160.20.121.0/24 }
