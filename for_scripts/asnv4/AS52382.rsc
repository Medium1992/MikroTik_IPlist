:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.115.182.0/23]] = 0) do={ add list=$AddressList comment=AS52382 address=200.115.182.0/23 }
