:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.246.25.0/24]] = 0) do={ add list=$AddressList comment=AS200024 address=87.246.25.0/24 }
:if ([:len [find where list=$AddressList and address=87.246.26.0/24]] = 0) do={ add list=$AddressList comment=AS200024 address=87.246.26.0/24 }
