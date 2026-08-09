:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.103.202.0/24]] = 0) do={ add list=$AddressList comment=AS215710 address=185.103.202.0/24 }
:if ([:len [find where list=$AddressList and address=45.95.65.0/24]] = 0) do={ add list=$AddressList comment=AS215710 address=45.95.65.0/24 }
