:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.29.60.0/23]] = 0) do={ add list=$AddressList comment=AS55046 address=204.29.60.0/23 }
