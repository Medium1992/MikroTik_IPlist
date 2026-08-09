:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.239.134.0/23]] = 0) do={ add list=$AddressList comment=AS35093 address=193.239.134.0/23 }
