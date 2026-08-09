:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.91.148.0/24]] = 0) do={ add list=$AddressList comment=AS32876 address=199.91.148.0/24 }
