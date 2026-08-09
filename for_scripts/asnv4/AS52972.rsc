:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.104.224.0/20]] = 0) do={ add list=$AddressList comment=AS52972 address=177.104.224.0/20 }
:if ([:len [find where list=$AddressList and address=177.36.96.0/19]] = 0) do={ add list=$AddressList comment=AS52972 address=177.36.96.0/19 }
