:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.24.40.0/24]] = 0) do={ add list=$AddressList comment=AS33797 address=185.24.40.0/24 }
