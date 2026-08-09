:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.142.116.0/24]] = 0) do={ add list=$AddressList comment=AS42681 address=193.142.116.0/24 }
