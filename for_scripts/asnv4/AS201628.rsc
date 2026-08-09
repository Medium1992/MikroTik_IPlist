:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.180.55.0/24]] = 0) do={ add list=$AddressList comment=AS201628 address=217.180.55.0/24 }
