:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.126.240.0/20]] = 0) do={ add list=$AddressList comment=AS262363 address=177.126.240.0/20 }
