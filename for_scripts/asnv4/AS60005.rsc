:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.101.176.0/24]] = 0) do={ add list=$AddressList comment=AS60005 address=141.101.176.0/24 }
