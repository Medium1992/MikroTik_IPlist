:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.123.252.0/22]] = 0) do={ add list=$AddressList comment=AS30233 address=141.123.252.0/22 }
