:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.231.0.0/20]] = 0) do={ add list=$AddressList comment=AS41841 address=94.231.0.0/20 }
