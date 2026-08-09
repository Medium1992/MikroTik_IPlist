:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.248.232.0/23]] = 0) do={ add list=$AddressList comment=AS49490 address=109.248.232.0/23 }
:if ([:len [find where list=$AddressList and address=213.217.8.0/24]] = 0) do={ add list=$AddressList comment=AS49490 address=213.217.8.0/24 }
