:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.230.239.0/24]] = 0) do={ add list=$AddressList comment=AS210350 address=185.230.239.0/24 }
