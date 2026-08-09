:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.105.80.0/20]] = 0) do={ add list=$AddressList comment=AS52855 address=177.105.80.0/20 }
