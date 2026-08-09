:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.33.92.0/23]] = 0) do={ add list=$AddressList comment=AS42424 address=193.33.92.0/23 }
:if ([:len [find where list=$AddressList and address=194.126.146.0/24]] = 0) do={ add list=$AddressList comment=AS42424 address=194.126.146.0/24 }
