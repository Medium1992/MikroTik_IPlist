:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.91.125.0/24]] = 0) do={ add list=$AddressList comment=AS208567 address=45.91.125.0/24 }
