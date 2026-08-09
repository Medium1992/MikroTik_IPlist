:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.91.199.0/24]] = 0) do={ add list=$AddressList comment=AS56739 address=192.91.199.0/24 }
