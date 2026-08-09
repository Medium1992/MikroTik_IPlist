:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=14.63.21.0/24]] = 0) do={ add list=$AddressList comment=AS3976 address=14.63.21.0/24 }
