:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.226.171.0/24]] = 0) do={ add list=$AddressList comment=AS56692 address=91.226.171.0/24 }
