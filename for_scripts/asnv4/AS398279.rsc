:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.250.234.0/24]] = 0) do={ add list=$AddressList comment=AS398279 address=216.250.234.0/24 }
