:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.184.32.0/20]] = 0) do={ add list=$AddressList comment=AS28362 address=177.184.32.0/20 }
:if ([:len [find where list=$AddressList and address=189.84.0.0/20]] = 0) do={ add list=$AddressList comment=AS28362 address=189.84.0.0/20 }
