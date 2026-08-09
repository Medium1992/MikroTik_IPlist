:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.67.96.0/20]] = 0) do={ add list=$AddressList comment=AS262517 address=177.67.96.0/20 }
