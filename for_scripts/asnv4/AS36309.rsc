:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.246.229.0/24]] = 0) do={ add list=$AddressList comment=AS36309 address=204.246.229.0/24 }
:if ([:len [find where list=$AddressList and address=66.9.44.0/24]] = 0) do={ add list=$AddressList comment=AS36309 address=66.9.44.0/24 }
