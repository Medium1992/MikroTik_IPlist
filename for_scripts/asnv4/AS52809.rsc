:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.53.56.0/21]] = 0) do={ add list=$AddressList comment=AS52809 address=177.53.56.0/21 }
