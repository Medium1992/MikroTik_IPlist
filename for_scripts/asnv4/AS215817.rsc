:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.167.134.0/24]] = 0) do={ add list=$AddressList comment=AS215817 address=89.167.134.0/24 }
