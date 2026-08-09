:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.202.114.0/23]] = 0) do={ add list=$AddressList comment=AS26304 address=199.202.114.0/23 }
