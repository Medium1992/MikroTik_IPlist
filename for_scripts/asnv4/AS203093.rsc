:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.171.41.0/24]] = 0) do={ add list=$AddressList comment=AS203093 address=213.171.41.0/24 }
