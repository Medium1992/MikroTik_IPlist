:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.232.29.0/24]] = 0) do={ add list=$AddressList comment=AS201804 address=193.232.29.0/24 }
:if ([:len [find where list=$AddressList and address=193.232.59.0/24]] = 0) do={ add list=$AddressList comment=AS201804 address=193.232.59.0/24 }
