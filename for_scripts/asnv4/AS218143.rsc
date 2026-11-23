:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.244.180.0/23]] = 0) do={ add list=$AddressList comment=AS218143 address=199.244.180.0/23 }
:if ([:len [find where list=$AddressList and address=87.58.140.0/24]] = 0) do={ add list=$AddressList comment=AS218143 address=87.58.140.0/24 }
