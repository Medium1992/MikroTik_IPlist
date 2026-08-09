:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.128.190.0/24]] = 0) do={ add list=$AddressList comment=AS397815 address=174.128.190.0/24 }
