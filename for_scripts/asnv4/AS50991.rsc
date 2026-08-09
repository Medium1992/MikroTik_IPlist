:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.213.50.0/24]] = 0) do={ add list=$AddressList comment=AS50991 address=188.213.50.0/24 }
:if ([:len [find where list=$AddressList and address=91.216.78.0/24]] = 0) do={ add list=$AddressList comment=AS50991 address=91.216.78.0/24 }
