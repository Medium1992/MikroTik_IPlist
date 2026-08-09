:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.239.177.0/24]] = 0) do={ add list=$AddressList comment=AS204798 address=185.239.177.0/24 }
