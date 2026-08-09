:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.200.0.0/20]] = 0) do={ add list=$AddressList comment=AS52775 address=177.200.0.0/20 }
