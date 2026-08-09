:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.126.64.0/20]] = 0) do={ add list=$AddressList comment=AS262338 address=177.126.64.0/20 }
