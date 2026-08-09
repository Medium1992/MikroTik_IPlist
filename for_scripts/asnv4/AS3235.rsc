:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.170.87.0/24]] = 0) do={ add list=$AddressList comment=AS3235 address=217.170.87.0/24 }
