:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.116.8.0/21]] = 0) do={ add list=$AddressList comment=AS33751 address=199.116.8.0/21 }
