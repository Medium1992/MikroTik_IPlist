:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.188.176.0/23]] = 0) do={ add list=$AddressList comment=AS273425 address=38.188.176.0/23 }
