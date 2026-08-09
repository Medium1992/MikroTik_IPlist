:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.33.73.0/24]] = 0) do={ add list=$AddressList comment=AS399443 address=162.33.73.0/24 }
