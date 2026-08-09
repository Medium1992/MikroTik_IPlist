:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.73.31.0/24]] = 0) do={ add list=$AddressList comment=AS44551 address=213.73.31.0/24 }
