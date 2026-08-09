:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.188.164.0/23]] = 0) do={ add list=$AddressList comment=AS216248 address=89.188.164.0/23 }
