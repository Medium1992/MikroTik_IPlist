:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.237.164.0/24]] = 0) do={ add list=$AddressList comment=AS49967 address=87.237.164.0/24 }
