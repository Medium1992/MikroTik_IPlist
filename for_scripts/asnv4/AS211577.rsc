:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.58.41.0/24]] = 0) do={ add list=$AddressList comment=AS211577 address=31.58.41.0/24 }
:if ([:len [find where list=$AddressList and address=45.192.19.0/24]] = 0) do={ add list=$AddressList comment=AS211577 address=45.192.19.0/24 }
