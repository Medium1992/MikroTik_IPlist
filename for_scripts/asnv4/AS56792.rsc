:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.200.160.0/24]] = 0) do={ add list=$AddressList comment=AS56792 address=193.200.160.0/24 }
:if ([:len [find where list=$AddressList and address=91.227.185.0/24]] = 0) do={ add list=$AddressList comment=AS56792 address=91.227.185.0/24 }
