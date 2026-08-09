:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.184.8.0/24]] = 0) do={ add list=$AddressList comment=AS399694 address=23.184.8.0/24 }
