:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.220.25.0/24]] = 0) do={ add list=$AddressList comment=AS219085 address=188.220.25.0/24 }
