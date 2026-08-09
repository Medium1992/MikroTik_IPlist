:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.150.121.0/24]] = 0) do={ add list=$AddressList comment=AS57423 address=193.150.121.0/24 }
