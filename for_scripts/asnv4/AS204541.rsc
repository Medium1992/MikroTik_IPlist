:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.239.185.0/24]] = 0) do={ add list=$AddressList comment=AS204541 address=185.239.185.0/24 }
