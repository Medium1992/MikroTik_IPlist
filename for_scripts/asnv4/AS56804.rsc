:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.234.42.0/24]] = 0) do={ add list=$AddressList comment=AS56804 address=147.234.42.0/24 }
:if ([:len [find where list=$AddressList and address=91.228.162.0/23]] = 0) do={ add list=$AddressList comment=AS56804 address=91.228.162.0/23 }
