:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.225.190.0/24]] = 0) do={ add list=$AddressList comment=AS397786 address=204.225.190.0/24 }
