:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.22.184.0/21]] = 0) do={ add list=$AddressList comment=AS50891 address=178.22.184.0/21 }
:if ([:len [find where list=$AddressList and address=194.247.28.0/23]] = 0) do={ add list=$AddressList comment=AS50891 address=194.247.28.0/23 }
