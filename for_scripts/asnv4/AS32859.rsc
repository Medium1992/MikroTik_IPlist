:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.182.41.0/24]] = 0) do={ add list=$AddressList comment=AS32859 address=12.182.41.0/24 }
