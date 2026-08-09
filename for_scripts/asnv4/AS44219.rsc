:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.249.216.0/21]] = 0) do={ add list=$AddressList comment=AS44219 address=178.249.216.0/21 }
:if ([:len [find where list=$AddressList and address=194.39.144.0/22]] = 0) do={ add list=$AddressList comment=AS44219 address=194.39.144.0/22 }
:if ([:len [find where list=$AddressList and address=94.247.184.0/21]] = 0) do={ add list=$AddressList comment=AS44219 address=94.247.184.0/21 }
