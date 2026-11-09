:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.253.112.0/20]] = 0) do={ add list=$AddressList comment=AS393568 address=199.253.112.0/20 }
