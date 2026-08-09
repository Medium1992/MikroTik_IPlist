:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.89.169.0/24]] = 0) do={ add list=$AddressList comment=AS36194 address=204.89.169.0/24 }
