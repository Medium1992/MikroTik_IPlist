:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.185.120.0/23]] = 0) do={ add list=$AddressList comment=AS393468 address=199.185.120.0/23 }
:if ([:len [find where list=$AddressList and address=199.185.122.0/24]] = 0) do={ add list=$AddressList comment=AS393468 address=199.185.122.0/24 }
