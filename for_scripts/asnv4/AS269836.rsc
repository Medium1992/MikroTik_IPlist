:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.176.193.0/24]] = 0) do={ add list=$AddressList comment=AS269836 address=45.176.193.0/24 }
:if ([:len [find where list=$AddressList and address=45.176.70.0/23]] = 0) do={ add list=$AddressList comment=AS269836 address=45.176.70.0/23 }
