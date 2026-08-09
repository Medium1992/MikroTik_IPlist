:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.70.160.0/20]] = 0) do={ add list=$AddressList comment=AS53019 address=177.70.160.0/20 }
