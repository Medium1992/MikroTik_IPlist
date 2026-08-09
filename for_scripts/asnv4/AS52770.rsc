:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.39.184.0/21]] = 0) do={ add list=$AddressList comment=AS52770 address=177.39.184.0/21 }
