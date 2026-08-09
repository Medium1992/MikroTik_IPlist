:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=124.40.232.0/24]] = 0) do={ add list=$AddressList comment=AS23602 address=124.40.232.0/24 }
