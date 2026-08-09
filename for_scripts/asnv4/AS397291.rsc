:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.150.190.0/24]] = 0) do={ add list=$AddressList comment=AS397291 address=66.150.190.0/24 }
