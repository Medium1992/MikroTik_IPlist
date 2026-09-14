:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.5.54.0/24]] = 0) do={ add list=$AddressList comment=AS399896 address=199.5.54.0/24 }
