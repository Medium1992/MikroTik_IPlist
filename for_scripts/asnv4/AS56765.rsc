:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.225.24.0/21]] = 0) do={ add list=$AddressList comment=AS56765 address=194.225.24.0/21 }
:if ([:len [find where list=$AddressList and address=94.184.112.0/21]] = 0) do={ add list=$AddressList comment=AS56765 address=94.184.112.0/21 }
