:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.153.50.0/23]] = 0) do={ add list=$AddressList comment=AS22602 address=12.153.50.0/23 }
:if ([:len [find where list=$AddressList and address=12.199.47.0/24]] = 0) do={ add list=$AddressList comment=AS22602 address=12.199.47.0/24 }
