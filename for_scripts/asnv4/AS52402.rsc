:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.123.240.0/20]] = 0) do={ add list=$AddressList comment=AS52402 address=200.123.240.0/20 }
