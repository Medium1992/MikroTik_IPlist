:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.55.144.0/20]] = 0) do={ add list=$AddressList comment=AS262505 address=177.55.144.0/20 }
:if ([:len [find where list=$AddressList and address=177.66.224.0/20]] = 0) do={ add list=$AddressList comment=AS262505 address=177.66.224.0/20 }
