:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.54.105.0/24]] = 0) do={ add list=$AddressList comment=AS397917 address=66.54.105.0/24 }
