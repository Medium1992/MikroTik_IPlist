:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.114.31.0/24]] = 0) do={ add list=$AddressList comment=AS213397 address=195.114.31.0/24 }
