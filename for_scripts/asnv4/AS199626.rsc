:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.141.166.0/24]] = 0) do={ add list=$AddressList comment=AS199626 address=162.141.166.0/24 }
