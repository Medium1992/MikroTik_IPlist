:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.177.80.0/23]] = 0) do={ add list=$AddressList comment=AS204921 address=177.177.80.0/23 }
:if ([:len [find where list=$AddressList and address=177.177.83.0/24]] = 0) do={ add list=$AddressList comment=AS204921 address=177.177.83.0/24 }
