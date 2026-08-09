:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.187.44.0/24]] = 0) do={ add list=$AddressList comment=AS265603 address=45.187.44.0/24 }
