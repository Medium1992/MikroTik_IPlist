:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.120.173.0/24]] = 0) do={ add list=$AddressList comment=AS265628 address=187.120.173.0/24 }
