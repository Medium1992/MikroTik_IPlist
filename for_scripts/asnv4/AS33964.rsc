:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.175.48.0/20]] = 0) do={ add list=$AddressList comment=AS33964 address=217.175.48.0/20 }
