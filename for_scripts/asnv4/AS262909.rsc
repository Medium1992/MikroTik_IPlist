:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.36.48.0/20]] = 0) do={ add list=$AddressList comment=AS262909 address=177.36.48.0/20 }
