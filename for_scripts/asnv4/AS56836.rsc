:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.142.141.0/24]] = 0) do={ add list=$AddressList comment=AS56836 address=91.142.141.0/24 }
