:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.52.94.0/23]] = 0) do={ add list=$AddressList comment=AS36350 address=204.52.94.0/23 }
