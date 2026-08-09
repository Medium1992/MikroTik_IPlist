:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.240.84.0/23]] = 0) do={ add list=$AddressList comment=AS56865 address=77.240.84.0/23 }
:if ([:len [find where list=$AddressList and address=85.184.238.0/23]] = 0) do={ add list=$AddressList comment=AS56865 address=85.184.238.0/23 }
