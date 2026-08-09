:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.229.16.0/23]] = 0) do={ add list=$AddressList comment=AS271967 address=45.229.16.0/23 }
:if ([:len [find where list=$AddressList and address=45.229.18.0/24]] = 0) do={ add list=$AddressList comment=AS271967 address=45.229.18.0/24 }
