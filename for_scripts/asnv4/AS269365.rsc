:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.184.2.0/24]] = 0) do={ add list=$AddressList comment=AS269365 address=45.184.2.0/24 }
:if ([:len [find where list=$AddressList and address=45.185.40.0/23]] = 0) do={ add list=$AddressList comment=AS269365 address=45.185.40.0/23 }
