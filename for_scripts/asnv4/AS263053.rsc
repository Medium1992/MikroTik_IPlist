:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.137.128.0/20]] = 0) do={ add list=$AddressList comment=AS263053 address=177.137.128.0/20 }
