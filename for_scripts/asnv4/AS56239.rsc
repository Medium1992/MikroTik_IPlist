:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.157.64.0/24]] = 0) do={ add list=$AddressList comment=AS56239 address=103.157.64.0/24 }
:if ([:len [find where list=$AddressList and address=210.211.16.0/21]] = 0) do={ add list=$AddressList comment=AS56239 address=210.211.16.0/21 }
