:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.24.16.0/20]] = 0) do={ add list=$AddressList comment=AS273027 address=200.24.16.0/20 }
