:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=99.198.80.0/20]] = 0) do={ add list=$AddressList comment=AS273754 address=99.198.80.0/20 }
