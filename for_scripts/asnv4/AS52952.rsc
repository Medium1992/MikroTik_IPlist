:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.22.16.0/20]] = 0) do={ add list=$AddressList comment=AS52952 address=177.22.16.0/20 }
