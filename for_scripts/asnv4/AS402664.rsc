:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.141.5.0/24]] = 0) do={ add list=$AddressList comment=AS402664 address=162.141.5.0/24 }
