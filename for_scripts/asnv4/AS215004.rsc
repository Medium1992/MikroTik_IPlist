:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.118.177.0/24]] = 0) do={ add list=$AddressList comment=AS215004 address=176.118.177.0/24 }
