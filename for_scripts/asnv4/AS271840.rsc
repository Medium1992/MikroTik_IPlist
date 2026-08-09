:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.229.217.0/24]] = 0) do={ add list=$AddressList comment=AS271840 address=200.229.217.0/24 }
:if ([:len [find where list=$AddressList and address=45.183.136.0/22]] = 0) do={ add list=$AddressList comment=AS271840 address=45.183.136.0/22 }
