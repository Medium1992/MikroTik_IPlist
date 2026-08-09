:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.225.160.0/24]] = 0) do={ add list=$AddressList comment=AS204951 address=185.225.160.0/24 }
