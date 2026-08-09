:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.10.222.0/24]] = 0) do={ add list=$AddressList comment=AS38275 address=103.10.222.0/24 }
:if ([:len [find where list=$AddressList and address=203.175.184.0/24]] = 0) do={ add list=$AddressList comment=AS38275 address=203.175.184.0/24 }
