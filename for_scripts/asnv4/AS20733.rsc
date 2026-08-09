:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.78.116.0/24]] = 0) do={ add list=$AddressList comment=AS20733 address=147.78.116.0/24 }
