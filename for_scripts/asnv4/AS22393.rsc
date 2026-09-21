:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=71.7.141.0/24]] = 0) do={ add list=$AddressList comment=AS22393 address=71.7.141.0/24 }
