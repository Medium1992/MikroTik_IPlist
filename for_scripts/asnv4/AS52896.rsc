:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.184.48.0/20]] = 0) do={ add list=$AddressList comment=AS52896 address=177.184.48.0/20 }
