:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.78.116.0/24]] = 0) do={ add list=$AddressList comment=AS25236 address=147.78.116.0/24 }
:if ([:len [find where list=$AddressList and address=176.111.50.0/24]] = 0) do={ add list=$AddressList comment=AS25236 address=176.111.50.0/24 }
