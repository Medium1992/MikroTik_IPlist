:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.248.26.0/24]] = 0) do={ add list=$AddressList comment=AS58928 address=103.248.26.0/24 }
:if ([:len [find where list=$AddressList and address=103.248.96.0/24]] = 0) do={ add list=$AddressList comment=AS58928 address=103.248.96.0/24 }
