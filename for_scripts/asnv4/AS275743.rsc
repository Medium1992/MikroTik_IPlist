:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.236.167.0/24]] = 0) do={ add list=$AddressList comment=AS275743 address=38.236.167.0/24 }
