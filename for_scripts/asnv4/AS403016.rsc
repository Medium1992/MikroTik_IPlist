:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.79.26.0/24]] = 0) do={ add list=$AddressList comment=AS403016 address=147.79.26.0/24 }
