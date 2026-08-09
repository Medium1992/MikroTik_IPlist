:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.105.0.0/18]] = 0) do={ add list=$AddressList comment=AS52853 address=177.105.0.0/18 }
