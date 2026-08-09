:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.105.2.0/24]] = 0) do={ add list=$AddressList comment=AS42915 address=193.105.2.0/24 }
