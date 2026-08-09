:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.59.183.0/24]] = 0) do={ add list=$AddressList comment=AS400345 address=199.59.183.0/24 }
