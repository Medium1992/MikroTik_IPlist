:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.16.247.0/24]] = 0) do={ add list=$AddressList comment=AS42195 address=193.16.247.0/24 }
:if ([:len [find where list=$AddressList and address=194.110.219.0/24]] = 0) do={ add list=$AddressList comment=AS42195 address=194.110.219.0/24 }
