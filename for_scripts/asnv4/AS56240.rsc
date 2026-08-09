:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.22.166.0/24]] = 0) do={ add list=$AddressList comment=AS56240 address=103.22.166.0/24 }
:if ([:len [find where list=$AddressList and address=103.3.71.0/24]] = 0) do={ add list=$AddressList comment=AS56240 address=103.3.71.0/24 }
