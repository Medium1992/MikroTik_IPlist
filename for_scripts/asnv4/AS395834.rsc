:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.3.18.0/24]] = 0) do={ add list=$AddressList comment=AS395834 address=199.3.18.0/24 }
