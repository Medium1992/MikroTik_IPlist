:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.66.188.0/24]] = 0) do={ add list=$AddressList comment=AS32764 address=199.66.188.0/24 }
