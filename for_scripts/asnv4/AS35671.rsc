:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.180.184.0/24]] = 0) do={ add list=$AddressList comment=AS35671 address=212.180.184.0/24 }
:if ([:len [find where list=$AddressList and address=91.239.75.0/24]] = 0) do={ add list=$AddressList comment=AS35671 address=91.239.75.0/24 }
