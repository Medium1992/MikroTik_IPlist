:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.37.225.0/24]] = 0) do={ add list=$AddressList comment=AS402664 address=164.37.225.0/24 }
