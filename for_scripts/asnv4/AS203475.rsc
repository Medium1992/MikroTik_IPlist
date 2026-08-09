:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.15.82.0/24]] = 0) do={ add list=$AddressList comment=AS203475 address=185.15.82.0/24 }
