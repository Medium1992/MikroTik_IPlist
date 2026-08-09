:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.53.196.0/23]] = 0) do={ add list=$AddressList comment=AS52833 address=177.53.196.0/23 }
