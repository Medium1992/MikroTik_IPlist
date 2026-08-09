:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.128.171.0/24]] = 0) do={ add list=$AddressList comment=AS393533 address=38.128.171.0/24 }
