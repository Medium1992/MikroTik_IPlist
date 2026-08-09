:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.28.223.0/24]] = 0) do={ add list=$AddressList comment=AS53789 address=204.28.223.0/24 }
