:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.150.127.0/24]] = 0) do={ add list=$AddressList comment=AS56839 address=193.150.127.0/24 }
:if ([:len [find where list=$AddressList and address=91.226.245.0/24]] = 0) do={ add list=$AddressList comment=AS56839 address=91.226.245.0/24 }
