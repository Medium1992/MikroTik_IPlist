:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.84.248.0/23]] = 0) do={ add list=$AddressList comment=AS52731 address=177.84.248.0/23 }
:if ([:len [find where list=$AddressList and address=177.84.250.0/24]] = 0) do={ add list=$AddressList comment=AS52731 address=177.84.250.0/24 }
