:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.15.244.0/24]] = 0) do={ add list=$AddressList comment=AS32257 address=204.15.244.0/24 }
:if ([:len [find where list=$AddressList and address=204.15.246.0/23]] = 0) do={ add list=$AddressList comment=AS32257 address=204.15.246.0/23 }
