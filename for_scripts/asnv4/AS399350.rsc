:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.41.202.0/24]] = 0) do={ add list=$AddressList comment=AS399350 address=45.41.202.0/24 }
:if ([:len [find where list=$AddressList and address=69.2.222.0/24]] = 0) do={ add list=$AddressList comment=AS399350 address=69.2.222.0/24 }
