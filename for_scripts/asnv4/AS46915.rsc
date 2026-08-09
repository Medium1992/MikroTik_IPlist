:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.216.184.0/21]] = 0) do={ add list=$AddressList comment=AS46915 address=162.216.184.0/21 }
