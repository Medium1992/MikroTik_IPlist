:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.253.202.0/23]] = 0) do={ add list=$AddressList comment=AS40449 address=162.253.202.0/23 }
