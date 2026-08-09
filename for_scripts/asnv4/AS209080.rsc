:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.239.112.0/24]] = 0) do={ add list=$AddressList comment=AS209080 address=185.239.112.0/24 }
