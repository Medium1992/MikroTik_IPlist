:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.11.31.0/24]] = 0) do={ add list=$AddressList comment=AS52754 address=177.11.31.0/24 }
:if ([:len [find where list=$AddressList and address=200.23.254.0/24]] = 0) do={ add list=$AddressList comment=AS52754 address=200.23.254.0/24 }
