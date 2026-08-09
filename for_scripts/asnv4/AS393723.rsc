:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.249.190.0/24]] = 0) do={ add list=$AddressList comment=AS393723 address=199.249.190.0/24 }
