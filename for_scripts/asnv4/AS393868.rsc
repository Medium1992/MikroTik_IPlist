:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.104.148.0/24]] = 0) do={ add list=$AddressList comment=AS393868 address=192.104.148.0/24 }
