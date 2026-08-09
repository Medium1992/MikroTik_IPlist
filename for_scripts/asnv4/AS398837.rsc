:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.248.6.0/23]] = 0) do={ add list=$AddressList comment=AS398837 address=199.248.6.0/23 }
