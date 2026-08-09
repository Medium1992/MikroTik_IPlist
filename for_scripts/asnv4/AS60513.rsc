:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.236.253.0/24]] = 0) do={ add list=$AddressList comment=AS60513 address=109.236.253.0/24 }
