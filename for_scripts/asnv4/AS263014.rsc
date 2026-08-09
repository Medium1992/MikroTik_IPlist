:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.10.88.0/24]] = 0) do={ add list=$AddressList comment=AS263014 address=177.10.88.0/24 }
:if ([:len [find where list=$AddressList and address=177.10.90.0/23]] = 0) do={ add list=$AddressList comment=AS263014 address=177.10.90.0/23 }
