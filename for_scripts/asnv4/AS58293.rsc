:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.195.51.0/24]] = 0) do={ add list=$AddressList comment=AS58293 address=185.195.51.0/24 }
:if ([:len [find where list=$AddressList and address=45.11.200.0/24]] = 0) do={ add list=$AddressList comment=AS58293 address=45.11.200.0/24 }
