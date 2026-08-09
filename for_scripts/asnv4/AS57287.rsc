:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.110.32.0/21]] = 0) do={ add list=$AddressList comment=AS57287 address=79.110.32.0/21 }
:if ([:len [find where list=$AddressList and address=79.110.40.0/23]] = 0) do={ add list=$AddressList comment=AS57287 address=79.110.40.0/23 }
