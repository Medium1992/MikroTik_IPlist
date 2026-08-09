:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.9.155.0/24]] = 0) do={ add list=$AddressList comment=AS216429 address=154.9.155.0/24 }
